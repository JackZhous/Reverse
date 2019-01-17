.class final Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$5;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$5;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "yzy"

    const-string/jumbo v1, "sendCommentDataForTopic-->onPostExecuteCallBack"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$5;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$5;->val$mAbsOnAnyTimeCallBack:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;->onPostExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
