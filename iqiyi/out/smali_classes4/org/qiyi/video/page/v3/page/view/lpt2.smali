.class Lorg/qiyi/video/page/v3/page/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic jEt:Ljava/util/List;

.field final synthetic jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/lpt1;Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEt:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/e/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/e/prn;->hF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v1}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/e/prn;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEt:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/page/v3/page/e/prn;->hF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v1}, Lorg/qiyi/video/page/v3/page/view/lpt1;->b(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v2}, Lorg/qiyi/video/page/v3/page/view/lpt1;->b(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/view/lpt2;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/PageBase;->business:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/video/page/v3/page/view/lpt1;Ljava/util/ArrayList;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
