.class final Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;

.field final synthetic val$card:Lorg/qiyi/basecard/v3/data/Card;

.field final synthetic val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

.field final synthetic val$modelList:Ljava/util/List;

.field final synthetic val$pre_show_num:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/data/Card;ILjava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iput p2, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$pre_show_num:I

    iput-object p3, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$modelList:Ljava/util/List;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v1, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$pre_show_num:I

    iput v1, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$modelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setCardHolder(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setSubViewModels(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;->val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;->onBuildResult(Ljava/util/List;)V

    :cond_2
    return-void
.end method
