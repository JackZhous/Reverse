.class Lcom/iqiyi/qyplayercardview/panel/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private dCB:I

.field private dCC:I

.field final synthetic dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/panel/lpt5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCB:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/panel/lpt5;Lcom/iqiyi/qyplayercardview/panel/lpt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/panel/lpt5;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    const v5, 0x7f050b68

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->b(Lcom/iqiyi/qyplayercardview/panel/lpt5;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->b(Lcom/iqiyi/qyplayercardview/panel/lpt5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->b(Lcom/iqiyi/qyplayercardview/panel/lpt5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->b(Lcom/iqiyi/qyplayercardview/panel/lpt5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->unknown:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCC:I

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCC:I

    iget v4, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCB:I

    if-ne v3, v4, :cond_2

    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCC:I

    iget v4, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCB:I

    if-le v3, v4, :cond_9

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_around:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v2, v2, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/w/lpt2;->bw(ZI)V

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->w(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCC:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCB:I

    goto :goto_0

    :cond_4
    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v3, :cond_7

    if-eqz v0, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v0, v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bA(ZI)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v0, v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bu(ZI)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIB()V

    goto :goto_1

    :cond_7
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subject:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v2, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v0, v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->by(ZI)V

    goto :goto_1

    :cond_8
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_series:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->y(Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_1

    :cond_9
    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_around:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v2, v2, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/w/lpt2;->bx(ZI)V

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->x(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_1

    :cond_a
    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v3, :cond_c

    if-eqz v0, :cond_e

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v0, v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bB(ZI)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v0, v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bv(ZI)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIC()V

    goto/16 :goto_1

    :cond_c
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subject:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v2, :cond_d

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v0, v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt9;->dCz:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bz(ZI)V

    goto/16 :goto_1

    :cond_d
    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_series:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->z(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto :goto_2
.end method
