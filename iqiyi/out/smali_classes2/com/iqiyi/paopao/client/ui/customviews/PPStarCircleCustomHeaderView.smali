.class public Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private IW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private bDF:Ljava/lang/String;

.field private bDG:Ljava/lang/String;

.field private bDH:Landroid/widget/ImageView;

.field private bDI:Landroid/widget/TextView;

.field private bDJ:Landroid/widget/TextView;

.field private bDK:Landroid/widget/TextView;

.field private bDL:Landroid/widget/Chronometer;

.field private bDM:Landroid/widget/TextView;

.field private bDN:Landroid/view/View;

.field private bDO:Landroid/widget/TextView;

.field private bDP:Landroid/view/View;

.field private bDQ:Landroid/widget/TextView;

.field private bDR:Landroid/widget/TextView;

.field private bDS:Landroid/widget/ProgressBar;

.field private bDT:Landroid/view/View;

.field private bDU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private bDV:Landroid/widget/TextView;

.field private bDW:Landroid/widget/TextView;

.field private bDX:Landroid/widget/RelativeLayout;

.field private bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

.field private bDZ:Landroid/view/View$OnClickListener;

.field private bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field private mActivity:Landroid/app/Activity;

.field private mEventBus:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->O(Landroid/view/View;)V

    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a1d07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDH:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a1d08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->IW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1d0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDI:Landroid/widget/TextView;

    const v0, 0x7f0a1d13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDN:Landroid/view/View;

    const v0, 0x7f0a1d14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDO:Landroid/widget/TextView;

    const v0, 0x7f0a1d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDJ:Landroid/widget/TextView;

    const v0, 0x7f0a1d09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDK:Landroid/widget/TextView;

    const v0, 0x7f0a1d17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    const v0, 0x7f0a1d16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    const v0, 0x7f0a1d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDP:Landroid/view/View;

    const v0, 0x7f0a1d11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    const v0, 0x7f0a1d0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDR:Landroid/widget/TextView;

    const v0, 0x7f0a1d10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDS:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->IW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1d06

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/customviews/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/customviews/aux;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    const v1, 0x7f0a1fcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/customviews/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/customviews/prn;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    const v1, 0x7f0a1fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    const v1, 0x7f0a1fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    const v1, 0x7f0a1fcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDX:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDX:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/customviews/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/customviews/com1;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private Qb()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private Ts()V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "505651_07"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "wddjpg"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const-string/jumbo v0, "onClickFansLevel"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->nn()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v5}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/app/Activity;IJILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "505651_08"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClickFansLevel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05176c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051769

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x1

    const-string/jumbo v4, "\u70b9\u6b64\u767b\u5f55"

    aput-object v4, v1, v3

    new-instance v3, Lcom/iqiyi/paopao/client/ui/customviews/com2;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/ui/customviews/com2;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    invoke-static {v0, v2, v1, v6, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto/16 :goto_0
.end method

.method private Tv()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->IW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Tw()V
    .locals 8

    const v6, 0x7f020d29

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    const v1, 0x7f020c83

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    const v1, 0x7f05189e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    const v1, 0x7f020c85

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    const v1, 0x7f05189f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-virtual {v0, v5}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/p;->it()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/p;->is()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v3, 0x7f051718

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pQ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->x(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-static {v1, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->x(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/p;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/customviews/com4;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/com4;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;Lcom/iqiyi/circle/entity/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    const v1, 0x7f020c84

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8fde\u7eed\u7b7e\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/p;->ip()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private Tx()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(JLandroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDZ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/widget/Chronometer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tw()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Qb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030695

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->addView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->K(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private iq(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDH:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/utils/lpt9;->loadBlurImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ml()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pc(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/customviews/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/customviews/con;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->pc(I)V

    goto :goto_0
.end method

.method private mv()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051741

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f051742

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method


# virtual methods
.method public I(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->TA()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->TB()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->TB()V

    goto :goto_0
.end method

.method public TA()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public TB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Tt()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mv()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    const/16 v1, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JI)V

    goto :goto_0
.end method

.method public Tu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDI:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public Ty()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDP:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDN:Landroid/view/View;

    const v1, 0x7f020c45

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDO:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/widget/TextView;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->ml()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->apX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->I(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDL:Landroid/widget/Chronometer;

    invoke-virtual {v0, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hU()Lcom/iqiyi/circle/entity/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/o;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hU()Lcom/iqiyi/circle/entity/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/o;->ig()Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_3

    const/16 v2, 0xf

    if-gt v0, v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDP:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDR:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "LV"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDS:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hU()Lcom/iqiyi/circle/entity/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/o;->ih()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tw()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDR:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDP:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public Tz()V
    .locals 8

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    iget-object v3, v3, Lcom/iqiyi/circle/entity/StarPosterEntity;->ceE:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    iget-object v3, v3, Lcom/iqiyi/circle/entity/StarPosterEntity;->ceE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    :goto_1
    const v3, 0x7f0a09df

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hS()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Landroid/widget/TextView;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "NO."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v5}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hS()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDW:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/circle/entity/StarPosterEntity;Ljava/lang/String;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->iq(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDG:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Ty()V

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tv()V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tu()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v14, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v15, 0x30d6d

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/a/con;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/circle/entity/p;->ip()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iqiyi/circle/entity/p;->getDuration()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/iqiyi/circle/entity/p;->ij()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v12

    invoke-virtual {v12}, Lcom/iqiyi/circle/entity/p;->ik()J

    move-result-wide v12

    invoke-direct/range {v3 .. v13}, Lcom/iqiyi/paopao/middlecommon/entity/a/con;-><init>(JJJJJ)V

    invoke-direct {v14, v15, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tz()V

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tw()V

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hU()Lcom/iqiyi/circle/entity/o;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->hl(I)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hU()Lcom/iqiyi/circle/entity/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/o;->if()I

    move-result v2

    goto :goto_0
.end method

.method public aj(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mv()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Registered user"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDF:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/paopao/client/ui/customviews/nul;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/nul;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hS()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com4;->bH(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/circle/entity/StarPosterEntity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->a(Lcom/iqiyi/circle/entity/StarPosterEntity;Ljava/lang/String;Lorg/greenrobot/eventbus/EventBus;)V

    return-void
.end method

.method public ea(Z)Z
    .locals 7

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mv()V

    :goto_0
    return v6

    :cond_0
    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "onClickTaskView"

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahb()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0517d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->s(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->nn()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v5}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/app/Activity;IJILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClickTaskView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v4, 0x7f05176d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v5, 0x7f051769

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v5, 0x7f05176a

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/customviews/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/customviews/com3;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    invoke-static {v2, v3, v1, v6, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto/16 :goto_0
.end method

.method public eb(Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mv()V

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahb()I

    move-result v3

    if-gtz v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0517d8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->s(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tx()V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v3

    if-eq v3, v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/paopao/client/ui/customviews/com5;

    invoke-direct {v4, p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/com5;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;I)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/iqiyi/circle/f/com9;->a(Landroid/app/Activity;JILcom/iqiyi/circle/d/a/a;)V

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unregistered user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v5, 0x7f05171d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v6, 0x7f051769

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const v6, 0x7f05176a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    new-instance v2, Lcom/iqiyi/paopao/client/ui/customviews/com6;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/customviews/com6;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    invoke-static {v3, v4, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto/16 :goto_0
.end method

.method public hl(I)V
    .locals 4

    const/16 v3, 0xa

    const-string/jumbo v0, "star_circle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "gift count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-ge p1, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    const v1, 0x7f0203db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    if-lt p1, v3, :cond_1

    const/16 v0, 0x63

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    const v1, 0x7f0203da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    const-string/jumbo v1, "99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    const v1, 0x7f0203dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDQ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public iE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDF:Ljava/lang/String;

    return-void
.end method

.method public mw()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->aj(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const v2, 0x7f0a1d08

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d17

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->eb(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1d13

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mw()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1d0e

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a1d10

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a1d0f

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Ts()V

    goto :goto_0

    :cond_4
    if-eq v0, v2, :cond_5

    const v1, 0x7f0a1d09

    if-ne v0, v1, :cond_0

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505201_81"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDY:Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tt()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public p(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDZ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDN:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDT:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bDX:Landroid/widget/RelativeLayout;

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoA()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoD()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nP(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nQ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nR(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    if-eqz p2, :cond_1

    const/16 v0, 0x1388

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nT(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->bqz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-void
.end method
