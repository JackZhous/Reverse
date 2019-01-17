.class Lorg/qiyi/android/video/vip/b/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic isK:Lorg/qiyi/android/video/vip/b/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/lpt4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/lpt7;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/lpt7;->apj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/b/lpt7;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt7;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->aTQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt7;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/lpt4;->c(Lorg/qiyi/android/video/vip/b/lpt4;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt7;->apj:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
