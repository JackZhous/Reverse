.class public Lorg/qiyi/android/video/controllerlayer/ControllerManager;
.super Ljava/lang/Object;


# static fields
.field public static sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initBaseLinePad(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/controllerlayer/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/controllerlayer/con;->init()V

    return-void
.end method

.method private static initBaseLinePhone(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/controllerlayer/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/controllerlayer/con;->init()V

    return-void
.end method

.method public static initControllers(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/context/constants/AppConstants;->cVl()Lorg/qiyi/context/constants/aux;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->initControllers(Landroid/content/Context;Lorg/qiyi/context/constants/aux;)V

    return-void
.end method

.method public static initControllers(Landroid/content/Context;Lorg/qiyi/context/constants/aux;)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/aux;->hvv:[I

    invoke-virtual {p1}, Lorg/qiyi/context/constants/aux;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->initBaseLinePhone(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/context/constants/con;->jcZ:Lorg/qiyi/context/constants/con;

    invoke-static {v0}, Lorg/qiyi/context/constants/AppConstants;->a(Lorg/qiyi/context/constants/con;)V

    invoke-static {p0}, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->initBaseLinePad(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static initPingbackController()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/controllerlayer/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/controllerlayer/con;->init()V

    return-void
.end method
