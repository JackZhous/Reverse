.class public Lcom/iqiyi/im/i/c/aux;
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
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->setEventData(Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    return-void

    :pswitch_0
    const/16 v0, 0x2bd

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2be

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2bf

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2c0

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2c1

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2c2

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2c3

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

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
