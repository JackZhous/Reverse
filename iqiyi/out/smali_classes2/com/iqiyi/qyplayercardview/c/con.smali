.class public Lcom/iqiyi/qyplayercardview/c/con;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private aFd()I
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/con;->aFe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->bf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFe()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFf()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

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

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/con;->aFg()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/con;->aFd()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/con;->aFf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/con;->aFd()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
