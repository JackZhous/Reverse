.class Lorg/qiyi/video/page/v3/page/e/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic bwv:Z

.field final synthetic jDO:Lorg/qiyi/video/page/v3/page/e/com7;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/lpt2;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/e/lpt2;->bwv:Z

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/e/lpt2;->val$page:Lorg/qiyi/basecard/v3/data/Page;

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

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt2;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/lpt3;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt3;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt2;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/prn;->v(Ljava/lang/Runnable;)V

    return-void
.end method
