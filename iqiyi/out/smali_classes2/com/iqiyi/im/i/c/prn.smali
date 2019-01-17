.class public Lcom/iqiyi/im/i/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/i/c/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.iqiyi.videoparty"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->setPackageName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "im_fyt_data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->setBundle(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPluginModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    return-void

    :pswitch_0
    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4002

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4003

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4004

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4005

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4006

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4007

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4008

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
