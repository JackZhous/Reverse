.class Lorg/qiyi/android/video/vip/b/k;
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
.field final synthetic isL:Lorg/qiyi/android/video/vip/b/d;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/k;->isL:Lorg/qiyi/android/video/vip/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/vip/model/com5;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/k;->isL:Lorg/qiyi/android/video/vip/b/d;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/d;->cKF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/vip/model/com4;->a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com5;)Lorg/qiyi/android/video/vip/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/qiyi/android/video/vip/view/a/aux;

    invoke-direct {v2, v0}, Lorg/qiyi/android/video/vip/view/a/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/vip/view/a/nul;->a(Lorg/qiyi/android/video/vip/view/a/com2;)V

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/a/nul;->show()V

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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/b/k;->c(Lorg/qiyi/android/video/vip/model/com5;)V

    return-void
.end method
