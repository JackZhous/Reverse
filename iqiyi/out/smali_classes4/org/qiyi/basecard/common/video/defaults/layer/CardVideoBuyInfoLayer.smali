.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private etP:Landroid/widget/RelativeLayout;

.field private etQ:Landroid/widget/LinearLayout;

.field private etR:Landroid/widget/Button;

.field private etS:Landroid/widget/Button;

.field private etT:Landroid/widget/Button;

.field private etU:Landroid/widget/Button;

.field private etW:Landroid/widget/TextView;

.field private etX:Landroid/widget/TextView;

.field private etY:Landroid/widget/TextView;

.field private etZ:Landroid/widget/TextView;

.field private eub:Landroid/widget/ImageView;

.field private euc:Landroid/widget/TextView;

.field private eud:Landroid/widget/ImageView;

.field private eue:I

.field private fWG:Landroid/widget/TextView;

.field private fWH:Landroid/widget/LinearLayout;

.field private fWI:Landroid/widget/TextView;

.field private fWJ:Landroid/app/Dialog;

.field private fWK:Landroid/widget/TextView;

.field private fWL:Landroid/widget/TextView;

.field private fWM:Landroid/widget/TextView;

.field private fWN:Landroid/widget/TextView;

.field private fWO:Landroid/widget/TextView;

.field private fWP:Landroid/widget/TextView;

.field private fWQ:Landroid/widget/LinearLayout;

.field private fWR:Landroid/widget/ImageView;

.field private fWT:Ljava/text/SimpleDateFormat;

.field private ixZ:Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eue:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eue:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v1, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cI(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etP:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 4

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "vipType = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vipType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , contentCategory = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " , hasValidCoupon = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->hasValidCoupon:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->e(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->f(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->d(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->i(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->c(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->l(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cK(Landroid/view/View;)V

    return-void
.end method

.method private bLH()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private bbe()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etP:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/aux;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/aux;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private bbl()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    const-string/jumbo v2, "player_buyinfo_ticket_tip"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "qiyi_sdk_player_btn_usecoupon_left"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_ticket_count"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bbm()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_no_ticket"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bbo()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etU:Landroid/widget/Button;

    const-string/jumbo v1, "player_buyinfo_buy_plan"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bbp()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    iget-boolean v4, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->hasValidCoupon:Z

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bLH()V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v4, "tw_player_buyinfo_tip_all_use_buy"

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v4, "tw_palyer_tryseetip_buy_video_dialog"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v6}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v5, "tw_player_buyinfo_tip_buy_vip"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v4, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    if-lez v4, :cond_2

    iget v4, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    iget v5, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    if-ne v4, v5, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "tw_player_treeseetip_buy_video_discount_dialog"

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->discountPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v5, "player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v5, "player_buy_vip"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    const-string/jumbo v4, "player_buyinfo_has_coupon"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v5, "player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v5, "player_buy_vip"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    if-eqz v4, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    const-string/jumbo v4, "player_buyinfo_has_coupon"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    move v0, v3

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    if-eqz v4, :cond_a

    const-string/jumbo v0, "tw_player_buyinfo_tip_coupon_use_left"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tw_player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "tw_palyer_tryseetip_buy_video_dialog"

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    const-string/jumbo v2, "tw_player_use_coupon"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v2, "tw_player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "tw_palyer_tryseetip_buy_video_dialog"

    new-array v4, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v2, "tw_player_buyinfo_tip_buy_vip"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    const-string/jumbo v2, "tw_player_buyinfo_tip_buy_vip_coupou"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method private cF(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->initDialog()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWO:Landroid/widget/TextView;

    const-string/jumbo v3, "player_buyinfo_tip_valid"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->period:Ljava/lang/String;

    iget-object v6, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->periodUnit:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    if-ne v0, v8, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    iget v2, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "player_tryseetip_dialog_vip_consume_info"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_buyinfo_discountPrice1"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "player_buyinfo_originalPrice"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWM:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWM:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWK:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/nul;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/nul;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWM:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_tip_price"

    new-array v3, v8, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWM:Landroid/widget/TextView;

    const-string/jumbo v1, "#DDB685"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private cG(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_tryseetip_consume_config_dialog"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "buyinfo_title"

    invoke-static {v5, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "buyinfo_validtime"

    invoke-static {v5, v1, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "consume_info"

    invoke-static {v5, v2, v3}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "buyinfo_cancel"

    invoke-static {v5, v3, v4}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v6, "buyinfo_confirm"

    invoke-static {v5, v4, v6}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v9, "common_dialog"

    invoke-virtual {v8, v9}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v5, Lorg/qiyi/basecard/common/video/defaults/layer/prn;

    invoke-direct {v5, p0, v6, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/prn;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v3

    invoke-static {v10, v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v3

    const-string/jumbo v4, "player_buyinfo_dialog_watch_title"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getVideoTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    const-string/jumbo v0, "player_buyinfo_tip_valid"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->period:Ljava/lang/String;

    iget-object v3, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->periodUnit:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string/jumbo v0, "player_tryseetip_dialog_vip_consume_coupon"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v3, v1, v10

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private cH(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "P-VIP-0001"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    iget v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    if-ne v0, v3, :cond_3

    :cond_0
    const-string/jumbo v0, "a846eca57bf8b971"

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->fr:Ljava/lang/String;

    const/16 v0, 0x2dd2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "BFQ-kthjhy"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->a(Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "866294755ac4171a"

    goto :goto_0
.end method

.method private cI(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v1

    const-string/jumbo v0, "P-VIP-0001"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "898024411408fa73"

    :cond_0
    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->fr:Ljava/lang/String;

    const/16 v0, 0x2dd3

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "BFQ-5ygmbp"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->a(Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method private cJ(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x2dd4

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "bfq-ysvipdl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->a(Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method private cK(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x2dd5

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "dianboquan_usenow"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->a(Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method private cU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWJ:Landroid/app/Dialog;

    return-object v0
.end method

.method private d(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    iget-boolean v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->hasValidCoupon:Z

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bLH()V

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "tw_player_buyinfo_tip_all_use_buy"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v4, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "tw_player_treseetip_vip_buy_coupon_price_dialog"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_4

    const-string/jumbo v0, "tw_player_buyinfo_tip_coupon_use_left"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tw_player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "tw_player_treseetip_vip_buy_coupon_price_dialog"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    const-string/jumbo v1, "tw_player_use_coupon"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "tw_player_buyinfo_tip_coupon_use_over"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tw_player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "tw_player_treseetip_vip_buy_coupon_price_dialog"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_continue_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    const-string/jumbo v1, "tw_player_buyinfo_tip_buy_vip_coupou"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method private e(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bLH()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "tw_player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-static {v4, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "tw_palyer_tryseetip_buy_video_dialog"

    new-array v2, v5, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "tw_player_buyinfo_tip_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    const-string/jumbo v1, "tw_player_buyinfo_tip_buy_vip_coupou"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_use_coupon_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "tw_player_buyinfo_tip_all_use_buy"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v4, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "tw_palyer_tryseetip_buy_video_dialog"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v2, "tw_player_buyinfo_tip_buy_vip"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    if-lez v1, :cond_5

    iget v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    iget v2, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_use_coupon_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "tw_player_treeseetip_buy_video_discount_dialog"

    new-array v2, v5, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->discountPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic f(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method private f(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bLH()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_use_coupon"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_present_coupons"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_use_coupon_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_video_buyinfo_sublink_icon"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_3
    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_all_user_buy_video"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->h(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_had_buy_video_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_video_buyinfo_sublink_icon"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method private g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "player_normal_buy_video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbe()V

    return-void
.end method

.method private h(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    if-lez v1, :cond_1

    iget v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    iget v2, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "player_buyinfo_tip_vip_discount_buyvideo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private i(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    iget-boolean v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->hasValidCoupon:Z

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bLH()V

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_all_user_buy_video"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->k(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_use_coupon"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->j(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const-string/jumbo v0, "qiyi_sdk_player_btn_usecoupon_left"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_ticket_count"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_use_coupon"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->j(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbm()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_continue_buy_vip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_present_coupons_fix"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private initDialog()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWJ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_video_buy_info_dialog_buy"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "buyinfo_confirm"

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWK:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "buyinfo_cancel"

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "buyinfo_title"

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "buyinfo_price"

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "buyinfo_price_ori"

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWN:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "buyinfo_validtime"

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_dialog_buy_title"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getVideoTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "common_dialog"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWJ:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWJ:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWL:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/con;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/con;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private j(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "player_buyinfo_vip_discout_buy_video"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->Em(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private k(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "player_tryseetip_dialog_vip_consume_info"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private l(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    iget-boolean v4, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->hasValidCoupon:Z

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bLH()V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_tip_all_user_buy_video"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->h(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v5, "player_buyinfo_tip_all_user_buy_video"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v5, "player_buy_vip"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v6, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    const-string/jumbo v4, "player_buyinfo_has_coupon"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v5, "player_buyinfo_tip_vipvideo_or_buyvideo"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v5, "player_buy_vip"

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v6, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    if-eqz v4, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    const-string/jumbo v4, "player_buyinfo_has_coupon"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    if-eqz v4, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_tip_all_user_buy_video"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_ticket_count"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    const-string/jumbo v2, "player_use_coupon_watch"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string/jumbo v0, "qiyi_sdk_player_btn_usecoupon_left"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_tip_all_user_buy_video"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->g(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v2, "player_buy_vip"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbm()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_tip_present_coupons"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private lo(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v2, "player_buyinfo_vip_tip"

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "qiyi_sdk_player_btn_buy_vip_left"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_vip_ticket"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private lp(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(ILorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cME()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "play_control_living_buy_video"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_4

    iget v2, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    iget v3, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "player_buyinfo_buy_price"

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "player_buyinfo_buy_tip"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    iget v2, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buyinfo_buy_price"

    new-array v3, v7, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eub:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private lq(Z)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_login_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eue:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->personalTip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->personalTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->o(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_no_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_vip_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lq(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cME()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_living_top_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lp(Z)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lp(Z)V

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lq(Z)V

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbl()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lp(Z)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbm()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lp(Z)V

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lq(Z)V

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbl()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lp(Z)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbm()V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lp(Z)V

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lq(Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbo()V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbo()V

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->lp(Z)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private n(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->getAreasStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v2, "player_buy_area_tip"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    iget v4, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->type:I

    if-nez v4, :cond_0

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->iyc:Lorg/qiyi/basecard/common/video/defaults/layer/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->getID()I

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->type:I

    if-eq v6, v4, :cond_1

    const/4 v4, 0x6

    iget v5, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->type:I

    if-ne v4, v5, :cond_2

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->iyb:Lorg/qiyi/basecard/common/video/defaults/layer/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->getID()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->type:I

    if-ne v7, v0, :cond_5

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->iye:Lorg/qiyi/basecard/common/video/defaults/layer/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->getID()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->iyc:Lorg/qiyi/basecard/common/video/defaults/layer/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->getID()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    iget-object v3, p1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->supportVodCoupon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->iyd:Lorg/qiyi/basecard/common/video/defaults/layer/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com2;->getID()I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u652f\u4ed8\u7c7b\u578b\uff1a"

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->ixZ:Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    return-object v0
.end method

.method cME()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v0

    :cond_0
    return v0
.end method

.method getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_layer_buy_info"

    return-object v0
.end method

.method getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->ixZ:Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->setViewVisibility(I)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "play_buy_button_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etP:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "play_buy_button_area"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etQ:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "player_msg_layer_buy_info_tip"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v0, "promotion_tip"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    const-string/jumbo v0, "coupon_info"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWG:Landroid/widget/TextView;

    const-string/jumbo v0, "play_buy_ticket_info"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etY:Landroid/widget/TextView;

    const-string/jumbo v0, "sub_link"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    const-string/jumbo v0, "sub_link_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eub:Landroid/widget/ImageView;

    const-string/jumbo v0, "play_buy_vip_button"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    const-string/jumbo v0, "play_buy_video_button"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    const-string/jumbo v0, "play_buy_ticiket_button"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    const-string/jumbo v0, "play_buy_package_button"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etU:Landroid/widget/Button;

    const-string/jumbo v0, "vip_login_tip"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    const-string/jumbo v0, "login_vip_tip_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eud:Landroid/widget/ImageView;

    const-string/jumbo v0, "login_linerlayout"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWH:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "consume_coupon_tip"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    const-string/jumbo v0, "play_buy_video_tv"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWP:Landroid/widget/TextView;

    const-string/jumbo v0, "play_buy_video_tv_parent"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWQ:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "play_buy_video_tip_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWR:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etS:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etR:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etT:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->fWP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "play_buy_vip_button"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cH(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "play_buy_video_button"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "play_buy_video_tv"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cF(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "play_buy_ticiket_button"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cG(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "sub_link"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eue:I

    if-ne v0, v3, :cond_5

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cH(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->eue:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "Click SubLink to login!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cJ(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cF(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "vip_login_tip"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cJ(Landroid/view/View;)V

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "Click login tip to login!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "consume_coupon_tip"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cG(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x1294f

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->ixZ:Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->setViewVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dbb

    if-eq v0, v1, :cond_2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x301

    if-ne v0, v1, :cond_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->setViewVisibility(I)V

    goto :goto_0
.end method

.method public setViewVisibility(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->setViewVisibility(I)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->cMD()Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "buyInfo:"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "A000000"

    iget-object v2, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    :cond_0
    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "buyInfo \u4fe1\u606f\u4e0d\u6b63\u786e!!!!!!!!"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->msg:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " :("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_error_tip"

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->a(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->n(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    goto :goto_0

    :cond_4
    iget v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentChannel:I

    if-ne v1, v4, :cond_5

    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "buyInfo \u7535\u5f71\u9891\u9053"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->b(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->etX:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/com1;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->m(Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->bbp()V

    goto :goto_0
.end method

.method varargs t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
