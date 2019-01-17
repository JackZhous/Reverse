.class public Lorg/qiyi/video/module/com4;
.super Ljava/lang/Object;


# direct methods
.method public static sP(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    const-string/jumbo v1, "pay"

    invoke-static {}, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->cxQ()Lorg/qiyi/android/video/pay/thirdparty/a/aux;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->registerModule(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    return-void
.end method
