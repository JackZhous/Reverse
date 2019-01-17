.class Lorg/qiyi/video/page/v3/page/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/g;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

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

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/g;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/qiyi/video/page/v3/page/a/com3;->m(ILjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/g;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/d;->hD(Ljava/util/List;)V

    return-void
.end method
