.class Lorg/qiyi/android/video/vip/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Lorg/qiyi/android/video/vip/model/com5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic isU:Lorg/qiyi/android/video/vip/b/o;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/q;->isU:Lorg/qiyi/android/video/vip/b/o;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/q;->apj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/vip/model/com5;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/q;->isU:Lorg/qiyi/android/video/vip/b/o;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/o;->cKF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/vip/model/com4;->a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com5;)Lorg/qiyi/android/video/vip/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/qiyi/android/video/vip/view/a/aux;

    invoke-direct {v2, v0}, Lorg/qiyi/android/video/vip/view/a/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/vip/view/a/nul;->a(Lorg/qiyi/android/video/vip/view/a/com2;)V

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/a/nul;->show()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/q;->apj:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/com5;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/b/q;->c(Lorg/qiyi/android/video/vip/model/com5;)V

    return-void
.end method
