.class final Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$1;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic val$callback:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$1;->val$callback:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$1;->val$callback:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$1;->val$callback:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;->onNetWorkException([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$1;->val$callback:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/plugininterface/PluginApiForData$1;->val$callback:Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/plugininterface/AsyncCallback;->onPostExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
