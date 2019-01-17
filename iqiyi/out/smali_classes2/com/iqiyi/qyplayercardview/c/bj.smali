.class public Lcom/iqiyi/qyplayercardview/c/bj;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/bj;->b(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method private aFE()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "PortraitRecommendCard"

    const-string/jumbo v1, "the context == null or context isn\'t Activity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/lpt5;-><init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Card;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->isShow()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->show()V

    :cond_4
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->unknown:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    :cond_5
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subject:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bj(ZI)V

    goto :goto_0

    :cond_6
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mContext:Landroid/content/Context;

    const v2, 0x7f050b68

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bk(ZI)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bh(ZI)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_rec:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DV(I)V

    goto/16 :goto_0
.end method

.method private aFd()I
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/bj;->aFe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/s;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/s;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFe()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFi()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aJM()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aKk()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_rec:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->i(Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->k(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ta_video:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->j(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/bj;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ab;->Hc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/bj;->aFd()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/bk;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/bj;->aFE()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/bj;->aFi()V

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/c/bj;->a(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/c/bj;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/bk;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initialized()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->initialized()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bj;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
