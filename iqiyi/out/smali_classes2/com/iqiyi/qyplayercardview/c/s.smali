.class public Lcom/iqiyi/qyplayercardview/c/s;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dnk:Lcom/iqiyi/qyplayercardview/panel/d;

.field private dnl:Lcom/iqiyi/qyplayercardview/panel/ae;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private Z(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    check-cast p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/panel/d;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    check-cast p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/panel/ae;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method

.method private aFA()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    const-string/jumbo v1, "cast_f_control"

    const-string/jumbo v2, "cast_f_xj"

    invoke-static {v0, v1, v3, v2}, Lorg/iqiyi/video/w/lpt2;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    const-string/jumbo v1, "cast_h_control"

    const-string/jumbo v2, "cast_h_xj"

    invoke-static {v0, v1, v3, v2}, Lorg/iqiyi/video/w/lpt2;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aFd()I
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v3, 0x800

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFe()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

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

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

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

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private aFo()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "lyxj_more"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->y(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "jjxj_more"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aFy()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_SELECTION_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/d;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/s;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/c/s;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/d;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/d;->isShow()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/d;->show()V

    :cond_4
    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bg(ZI)V

    goto :goto_0

    :cond_5
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    if-nez v0, :cond_6

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/ae;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/s;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/c/s;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/ae;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->isShow()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->show()V

    :cond_7
    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bf(ZI)V

    goto/16 :goto_0
.end method

.method private aFz()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jn(Z)I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private d(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-virtual {v2, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/d;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-virtual {v2, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/ae;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private hd()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->f(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "purl"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->purl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->g(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFg()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFd()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFz()I

    move-result v3

    const/4 v4, 0x1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFd()I

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
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/t;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFy()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/s;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->hd()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFo()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFy()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/s;->aFA()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/iqiyi/qyplayercardview/c/t;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v1

    :pswitch_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/panel/d;->isShow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/d;->dismiss()V

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/panel/ae;->isShow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->dismiss()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/s;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/s;->d(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->c(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/d;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/d;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnk:Lcom/iqiyi/qyplayercardview/panel/d;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ae;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/s;->dnl:Lcom/iqiyi/qyplayercardview/panel/ae;

    :cond_1
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
