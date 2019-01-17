.class final Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/nul;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$registerWhenFail:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$registerWhenFail:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$registerWhenFail:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$2;-><init>(Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Lcom/iqiyi/passportsdk/interflow/b/aux;)V

    :cond_0
    return-void
.end method

.method public onGetIqiyiUserInfo(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "KEY_INFO_ISLOGIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "KEY_INFO_UNAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "KEY_INFO_UICON"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;-><init>(Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    const-class v3, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
