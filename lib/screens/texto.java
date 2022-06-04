private FirebaseFunctions mFunctions;
// ...
        mFunctions = FirebaseFunctions.getInstance();

private Task<JsonElement> annotateImage(String requestJson) {
        return mFunctions
        .getHttpsCallable("annotateImage")
        .call(requestJson)
        .continueWith(new Continuation<HttpsCallableResult, JsonElement>() {
@Override
public JsonElement then(@NonNull Task<HttpsCallableResult> task) {
        // This continuation runs on either success or failure, but if the task
        // has failed then getResult() will throw an Exception which will be
        // propagated down.
        return JsonParser.parseString(new Gson().toJson(task.getResult().getData()));
        }
        });
        }


        // Create json request to cloud vision
        JsonObject request = new JsonObject();

//Add features to the request
        JsonObject feature = new JsonObject();
        feature.add("type", new JsonPrimitive("TEXT_DETECTION"));
// Alternatively, for DOCUMENT_TEXT_DETECTION:
//feature.add("type", new JsonPrimitive("DOCUMENT_TEXT_DETECTION"));
        JsonArray features = new JsonArray();
        features.add(feature);
        request.add("features", features);





        annotateImage(request.toString())
        .addOnCompleteListener(new OnCompleteListener<JsonElement>() {
    @Override
public void onComplete(@NonNull Task<JsonElement> task) {
        if (!task.isSuccessful()) {
        // Task failed with an exception
        // ...
        } else {
        // Task completed successfully
        // ...
        }
        }
        });