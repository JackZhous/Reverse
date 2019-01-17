.class public Lorg/qiyi/video/module/nul;
.super Ljava/lang/Object;


# direct methods
.method public static sP(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    const-string/jumbo v1, "download"

    invoke-static {p0}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->pM(Landroid/content/Context;)Lorg/qiyi/android/video/ui/phone/download/h/com3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->registerModule(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    return-void
.end method
