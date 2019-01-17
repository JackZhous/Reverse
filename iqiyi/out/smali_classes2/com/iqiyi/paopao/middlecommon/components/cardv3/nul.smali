.class final Lcom/iqiyi/paopao/middlecommon/components/cardv3/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/nul;->val$pos:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/nul;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

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

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/nul;->val$pos:I

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/nul;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-interface {v1, v3, v0, v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/nul;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/nul;->val$pos:I

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-interface {v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    goto :goto_0
.end method
