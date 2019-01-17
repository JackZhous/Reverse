.class public abstract Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mAbsCard:Lorg/qiyi/basecard/v3/data/ICard;

.field protected mModelList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TM;>;"
        }
    .end annotation
.end field

.field protected mSubModelList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/ICard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mAbsCard:Lorg/qiyi/basecard/v3/data/ICard;

    return-void
.end method


# virtual methods
.method public abstract addSubViewModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation
.end method

.method public abstract addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public abstract addViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation
.end method

.method public abstract addViewModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation
.end method

.method public getCard()Lorg/qiyi/basecard/v3/data/ICard;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mAbsCard:Lorg/qiyi/basecard/v3/data/ICard;

    return-object v0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getModelSize()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSubModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mSubModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public onBuildEnd()V
    .locals 0

    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public remove(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract setSubViewModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation
.end method

.method public abstract setViewModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation
.end method
