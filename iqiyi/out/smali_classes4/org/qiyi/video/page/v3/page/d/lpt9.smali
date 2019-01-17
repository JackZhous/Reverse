.class Lorg/qiyi/video/page/v3/page/d/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt9;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "RecommendV3ConfigModel"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "initCache size:"

    aput-object v0, v4, v1

    if-eqz p2, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    const-string/jumbo v5, " "

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt9;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-static {v5}, Lorg/qiyi/video/page/v3/page/d/lpt7;->e(Lorg/qiyi/video/page/v3/page/d/lpt7;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v5

    if-eq v5, p2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt9;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->e(Lorg/qiyi/video/page/v3/page/d/lpt7;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/page/v3/page/d/lpt7;->In()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lorg/qiyi/video/page/v3/page/d/lpt7;->zH(Z)Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt9;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-static {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt7;->a(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt9;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt7;->J(Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/lpt9;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
