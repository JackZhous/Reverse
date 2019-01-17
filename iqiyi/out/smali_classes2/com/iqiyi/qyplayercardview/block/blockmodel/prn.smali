.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;
.super Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/prn;"
    }
.end annotation


# instance fields
.field private dls:Z

.field private mCard:Lorg/qiyi/basecard/v3/data/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;-><init>(Lorg/qiyi/basecard/v3/data/ICard;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->dls:Z

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {p1, p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;I)V
    .locals 0

    return-void
.end method

.method public aFa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->dls:Z

    return v0
.end method

.method public addSubViewModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;)V

    return-void
.end method

.method public synthetic addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;I)V

    return-void
.end method

.method public addViewModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/iqiyi/qyplayercardview/h/prn;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/prn;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/prn;->e(ILjava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getCard()Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-object v0
.end method

.method public bridge synthetic getCard()Lorg/qiyi/basecard/v3/data/ICard;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    return-object v0
.end method

.method public iz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->dls:Z

    return-void
.end method

.method public setSubViewModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setViewModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
