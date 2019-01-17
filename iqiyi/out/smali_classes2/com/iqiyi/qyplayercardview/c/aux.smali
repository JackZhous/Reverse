.class public Lcom/iqiyi/qyplayercardview/c/aux;
.super Lorg/qiyi/basecore/card/CardModelHolder;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field protected dmR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/h/com3;",
            ">;"
        }
    .end annotation
.end field

.field protected dmS:Lcom/iqiyi/qyplayercardview/j/aux;

.field protected dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field protected hashCode:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->hashCode:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->hashCode:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->hashCode:I

    return-void
.end method


# virtual methods
.method public P(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/c/aux;->hashCode:I

    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/aux;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/com3;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->dmR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/j/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/aux;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->dmR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->dmR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mModelList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v3, v0, Lcom/iqiyi/qyplayercardview/h/com5;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com5;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com5;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method public handleSendPingback(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/aux;->hashCode:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aux;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method
