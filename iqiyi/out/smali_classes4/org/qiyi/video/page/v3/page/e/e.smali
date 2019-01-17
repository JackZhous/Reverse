.class Lorg/qiyi/video/page/v3/page/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic bwv:Z

.field final synthetic jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/e;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/e/e;->bwv:Z

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/e/e;->val$page:Lorg/qiyi/basecard/v3/data/Page;

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

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/e;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/f;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/page/v3/page/e/f;-><init>(Lorg/qiyi/video/page/v3/page/e/e;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/com3;->v(Ljava/lang/Runnable;)V

    return-void
.end method
