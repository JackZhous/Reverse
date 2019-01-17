.class public Lcom/iqiyi/qyplayercardview/c/com7;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dmV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private dmW:I

.field private mCurrentPosition:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCurrentPosition:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    return-void
.end method

.method private aFf()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private aFj()V
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmV:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    move v3, v2

    move v4, v5

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v6, v0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;

    if-eqz v6, :cond_3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    if-eq v3, v4, :cond_2

    move v4, v5

    :goto_1
    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method private aFk()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/lpt1;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/com7;->rI(I)V

    return-void
.end method

.method private b(Landroid/widget/ListView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCurrentPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCurrentPosition:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCurrentPosition:I

    :cond_0
    return-void
.end method

.method private rJ(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmV:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v2, v0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com7;->aFf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/com7;->b(Landroid/widget/ListView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/com8;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->aJO()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    if-eq v3, v2, :cond_2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    :goto_2
    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt8;

    iget-boolean v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt8;->dqS:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/c/com7;->rJ(I)V

    :cond_0
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/com7;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/c/com7;->rI(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public aFm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/com8;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com7;->aFf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com7;->aFk()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmV:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com7;->aFj()V

    return-void
.end method

.method public rI(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com7;->aFj()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->dmW:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com7;->mCurrentPosition:I

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
