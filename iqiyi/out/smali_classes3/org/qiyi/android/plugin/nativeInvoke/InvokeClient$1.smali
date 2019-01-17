.class Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

.field final synthetic val$downloader:Lorg/qiyi/video/module/icommunication/ICommunication;

.field final synthetic val$mVideoBaen:Lorg/qiyi/video/module/download/exbean/ParamBean;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Lorg/qiyi/video/module/download/exbean/ParamBean;Lorg/qiyi/video/module/icommunication/ICommunication;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;->this$0:Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    iput-object p2, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;->val$mVideoBaen:Lorg/qiyi/video/module/download/exbean/ParamBean;

    iput-object p3, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;->val$downloader:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;->val$mVideoBaen:Lorg/qiyi/video/module/download/exbean/ParamBean;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    iget-object v1, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;->val$downloader:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method
