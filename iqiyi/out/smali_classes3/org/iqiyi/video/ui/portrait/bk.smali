.class Lorg/iqiyi/video/ui/portrait/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic dGv:I

.field final synthetic gnu:Lorg/iqiyi/video/ui/portrait/bc;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bc;II)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bk;->gnu:Lorg/iqiyi/video/ui/portrait/bc;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/bk;->dGv:I

    iput p3, p0, Lorg/iqiyi/video/ui/portrait/bk;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/bk;->dGv:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bk;->gnu:Lorg/iqiyi/video/ui/portrait/bc;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bc;->a(Lorg/iqiyi/video/ui/portrait/bc;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/bk;->val$index:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bk;->dGv:I

    invoke-interface {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->a(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;II)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
