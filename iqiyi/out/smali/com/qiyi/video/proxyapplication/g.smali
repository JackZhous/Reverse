.class public Lcom/qiyi/video/proxyapplication/g;
.super Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/c/con;->mq(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/c/con;->init(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

	const-string v1, "j_tag g"

	invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/video/b/aux;->bjI()V

    return-void
.end method
