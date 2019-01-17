.class public Lorg/qiyi/android/video/ui/account/extraapi/GameDemo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sso(ZLandroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    invoke-direct {v0, p1, p0}, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Lcom/iqiyi/passportsdk/interflow/b/nul;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static subLogin()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$2;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$2;-><init>()V

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/extraapi/PassportExtraApi;->subLogin(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method
