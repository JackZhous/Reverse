package org.qiyi.android.upload.video.service;


import org.qiyi.android.upload.video.service.IUploadServiceCallback;

/**
 * Example of defining an interface for calling on to a remote service
 * (running in another process).
 */
interface IUploadService {
    /**
     * Often you want to allow a service to call back to its clients.
     * This shows how to do so, by registering a callback interface with
     * the service.
     */
    void registerCallback(IUploadServiceCallback cb);
    
    /**
     * Remove a previously registered callback interface.
     */
    void unregisterCallback(IUploadServiceCallback cb);
    
    /**
     *  获取Service 进程id
     */
     
    int getServiceId();
    
    /**
     * 获取当前service中使用的passport token
     */
    String getServicePassportToken();
  
    /**
     * 更新获取时间
     */
    void UpdateInterval(int sec);
       
    /**
     * 增加上传任务
     */
    void addUploadingTaskSync(in String item);
    
    
    /**
     * 取消上传任务
     */
     
     void cancelUploadingTaskSync(in String item);
     
    /**
     * 删除上传条目
     */
    void deleteUploadingTaskSync(in String item);
    
    
    /**
     * 删除上传成功的条目
     */
     void deleteUploadedTaskSync(in String item);
     
    /**
     * 暂停上传条目
     */
    void pauseTaskSync(in String item, in boolean startNext);
    
    /**
     * 获取上传列表
     */
    List<String> getUploadingList();
    
    /**
     * 获取未发布成功上传列表
     */
     List<String> getUploadPenddingList();
     
     /**
      * 更新上传完成未发布视频未发布视频
      */
     void updateUploadPenddingList(in String item);
    
    
    /**
     *获取上传后需要点击列表
     */
    List<String> getUploadedClickList();
    
    /**
     * 更新需要点击的item
     */
    void updateClickListItem(in String item);
    
    /**
      * 上传完成队列中删除需要点击的item
      */
    void cancelClickListItem(in String item);
    
    /**
     * 重新启动上传任务
     */
    void restartAllRemainTasks();
    
    /**
     * 停止所有上传任务
     */
    void cancelAllRemainTasks();
    
    /**
     * 获取上传任务数量
     */
    int getUploadingCount();
    
    /**
     * 用户退出登录
     */
    void UserLogOff();
    
    /**
     * 用户登录
     */
    void UserLogin(in String userId,in String passportToken,in boolean needCombine);
    
    List<String> getRecentUploadedVideoList();
    /*
     *
     *视频发布成功通知
     */ 
    void updateVideoPassSuccess(in String fileId);
}