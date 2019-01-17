package org.qiyi.android.upload.video.service;

/**
 * Example of defining an interface for calling on to a remote service
 * (running in another process).
 */
oneway interface IUploadServiceCallback {

	void UpdateUnreadMessageCount( in String model);
    
    void onUploadingProgress(in String item);
    
    void onPrepareStartUpload(in String item);
    
    void onPreparePauseUpload(in String item);
    
    void onStartUpload(in String item);
    
    void onPauseUpload(in String item);
    
    void onDeleteUpload(in String item);
    
    void onFinishUpload(in String item);
    
    void onErrorUpload(in String item);
}