.class public Lorg/qiyi/video/module/com6;
.super Ljava/lang/Object;


# direct methods
.method public static sP(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    const-string/jumbo v1, "playrecord"

    invoke-static {}, Lorg/qiyi/video/playrecord/model/con;->dib()Lorg/qiyi/video/playrecord/model/con;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->registerModule(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    return-void
.end method
