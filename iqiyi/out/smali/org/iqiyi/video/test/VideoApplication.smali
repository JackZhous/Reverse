.class public Lorg/iqiyi/video/test/VideoApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lorg/iqiyi/video/test/VideoApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/test/prn;->ll(Landroid/content/Context;)Lorg/iqiyi/video/test/prn;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    const-string/jumbo v0, "69842642483add0a63503306d63f0443"

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/test/VideoApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    return-void
.end method
