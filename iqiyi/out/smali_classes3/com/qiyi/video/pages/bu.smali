.class public Lcom/qiyi/video/pages/bu;
.super Lcom/qiyi/video/pages/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/aux;-><init>()V

    return-void
.end method

.method private n(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/aux;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bu;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eTa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/bu;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02058e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eTb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/pages/bu;->activity:Landroid/app/Activity;

    const v3, 0x7f05076f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/bu;->activity:Landroid/app/Activity;

    const v3, 0x7f050782

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/bu;->k(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bu;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/aux;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    return-void
.end method

.method protected d(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v4, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "1"

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->hideThumbnail:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "~"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public dW(Ljava/util/List;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)",
            "Lorg/qiyi/basecore/card/CardModelHolder;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/bu;->hasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bu;->bjK()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/bu;->k(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/qiyi/video/pages/bu;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    iput v2, p0, Lcom/qiyi/video/pages/bu;->eSU:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/bu;->hasInit:Z

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/bu;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    goto :goto_0
.end method

.method public j(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/bu;->n(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "filter_tags"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/aux;->j(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected k(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/bu;->n(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qiyi/video/pages/bu;->eSO:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
