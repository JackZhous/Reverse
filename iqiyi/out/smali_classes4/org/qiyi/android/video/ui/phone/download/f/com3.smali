.class final Lorg/qiyi/android/video/ui/phone/download/f/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iiV:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/f/com3;->iiV:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/f/com3;->iiV:Ljava/util/List;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method
