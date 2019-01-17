.class final Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;->onNetWorkException([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;->onPostExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onPreExecuteCallBack([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;->onPreExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onProgressUpdateCallBack([Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$3;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;->onProgressUpdateCallBack([Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
