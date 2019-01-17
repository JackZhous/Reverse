.class public Lcom/iqiyi/qyplayercardview/c/com5;
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

.field private dmX:Lorg/qiyi/basecore/card/model/Card;

.field private mCurrentPosition:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    return-void
.end method

.method private aFf()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private aFg()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private aFj()V
    .locals 9

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mModelList:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmV:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mModelList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmV:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    move v2, v3

    move v4, v3

    move v1, v5

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v8, v4

    move v4, v1

    move v1, v8

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v8, v1

    move v1, v4

    move v4, v8

    goto :goto_0

    :cond_3
    instance-of v6, v0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;

    if-eqz v6, :cond_9

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    if-eq v4, v1, :cond_7

    move v6, v5

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmX:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmX:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/l/z;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmX:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v5

    :goto_3
    move v7, v1

    :goto_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v5}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    move v4, v6

    goto :goto_1

    :cond_7
    move v6, v3

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_1

    :cond_b
    move v7, v3

    goto :goto_4
.end method

.method private aFk()V
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v3, v4, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmX:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmX:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmX:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0, v3, v4}, Lcom/iqiyi/qyplayercardview/l/lpt1;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->aKf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->aKg()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v5, v6, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v5, v6, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v3, v4}, Lcom/iqiyi/qyplayercardview/l/lpt1;->bi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    move v8, v0

    move v0, v2

    move v2, v1

    move v1, v8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/c/com5;->rI(I)V

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v3, v4, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aFl()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/com5;->rI(I)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    return-void
.end method

.method private b(Landroid/widget/ListView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    :cond_0
    return-void
.end method

.method private c(Landroid/widget/ListView;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJO()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x33

    const/4 v3, 0x5

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v3

    :goto_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/com5;->b(Landroid/widget/ListView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/com5;->c(Landroid/widget/ListView;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, -0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/com6;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    move-object v1, p2

    check-cast v1, Lcom/iqiyi/qyplayercardview/h/lpt8;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/lpt8;->block:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->J(Ljava/lang/String;Z)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFj()V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/com5;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->setPosition(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/com6;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFk()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFl()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmX:Lorg/qiyi/basecore/card/model/Card;

    return-void
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

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmV:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFj()V

    return-void
.end method

.method public rI(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com5;->aFj()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCurrentPosition:I

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method

.method public sY(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->J(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/c/com5;->dmW:I

    return-void
.end method
