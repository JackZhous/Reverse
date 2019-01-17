.class Lorg/qiyi/card/v3/page/base/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic iZb:Lorg/qiyi/card/v3/page/base/a/prn;

.field final synthetic iZc:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/a/prn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/com5;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/base/a/com5;->iZc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com5;->iZc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com5;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    invoke-static {v0}, Lorg/qiyi/card/v3/page/base/a/prn;->b(Lorg/qiyi/card/v3/page/base/a/prn;)Lorg/qiyi/card/v3/page/base/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/com5;->iZc:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/card/v3/page/base/nul;->gN(Ljava/util/List;)V

    :cond_0
    return-void
.end method
