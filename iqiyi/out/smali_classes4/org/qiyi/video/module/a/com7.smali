.class public Lorg/qiyi/video/module/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/a/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/passport/nul;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public avv()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/a/aux;->ceX()Lorg/qiyi/android/passport/a/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/passport/a/aux;->If(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/passport/a/aux;->ceX()Lorg/qiyi/android/passport/a/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/passport/a/aux;->If(I)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/passport/nul;->b(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public c(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/passport/nul;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public d(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/passport/nul;->d(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public e(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/passport/nul;->e(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public gb(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public gc(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/passport/nul;->Y(Landroid/content/Intent;)V

    return-void
.end method
