.class Lorg/qiyi/android/video/vip/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com3",
        "<",
        "Lorg/qiyi/android/video/vip/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isI:Lorg/qiyi/android/video/vip/a/com5;

.field final synthetic isK:Lorg/qiyi/android/video/vip/b/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/lpt4;Lorg/qiyi/android/video/vip/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/a;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/a;->isI:Lorg/qiyi/android/video/vip/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/a;->isI:Lorg/qiyi/android/video/vip/a/com5;

    invoke-interface {v1}, Lorg/qiyi/android/video/vip/a/com5;->aTQ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/a;->isI:Lorg/qiyi/android/video/vip/a/com5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/vip/a/com5;->uW(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/a;->isI:Lorg/qiyi/android/video/vip/a/com5;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/a;->isI:Lorg/qiyi/android/video/vip/a/com5;

    invoke-interface {v2}, Lorg/qiyi/android/video/vip/a/com5;->cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0}, Lorg/qiyi/android/video/vip/a/com5;->wj(Z)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a;->isI:Lorg/qiyi/android/video/vip/a/com5;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a;->isI:Lorg/qiyi/android/video/vip/a/com5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com5;->uW(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/vip/b/lpt4;->a(Lorg/qiyi/android/video/vip/b/lpt4;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/lpt4;->e(Lorg/qiyi/android/video/vip/b/lpt4;)V

    goto :goto_0
.end method
