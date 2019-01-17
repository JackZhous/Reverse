.class Lorg/qiyi/android/video/vip/b/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Lorg/qiyi/android/video/vip/model/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic isH:Lorg/qiyi/android/video/vip/b/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/nul;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/lpt3;->isH:Lorg/qiyi/android/video/vip/b/nul;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/lpt3;->apj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/qiyi/android/video/vip/model/nul;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt3;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/nul;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->aTQ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/a/com5;->a(Lorg/qiyi/android/video/vip/model/nul;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt3;->apj:Ljava/lang/String;

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

    check-cast p1, Lorg/qiyi/android/video/vip/model/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/b/lpt3;->d(Lorg/qiyi/android/video/vip/model/nul;)V

    return-void
.end method
