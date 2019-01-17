.class public Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field private GC:Landroid/widget/RelativeLayout;

.field private GD:Landroid/support/v7/widget/RecyclerView;

.field private GE:Landroid/view/View;

.field private GF:Landroid/support/v7/widget/RecyclerView;

.field private GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

.field private GI:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

.field private GJ:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

.field private GK:Landroid/widget/ImageView;

.field private GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

.field private GO:Landroid/widget/FrameLayout;

.field private GP:Landroid/widget/FrameLayout;

.field private GQ:Landroid/widget/RelativeLayout;

.field private GR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private GS:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

.field private GU:Landroid/widget/TextView;

.field private GV:Landroid/widget/TextView;

.field private GW:Landroid/widget/TextView;

.field private GX:J

.field private GY:Lcom/iqiyi/circle/entity/com5;

.field private GZ:Landroid/widget/RelativeLayout;

.field private Gl:Landroid/view/ViewGroup;

.field private Ha:Landroid/widget/ImageView;

.field private Hb:I

.field private Hc:Landroid/widget/ImageView;

.field private Hd:Landroid/widget/TextView;

.field private He:Landroid/widget/TextView;

.field private Hf:Landroid/widget/TextView;

.field private Hg:Landroid/widget/TextView;

.field private Hh:Landroid/widget/TextView;

.field private Hi:Landroid/widget/TextView;

.field private Hj:Landroid/widget/TextView;

.field private Hk:Landroid/support/v4/app/FragmentActivity;

.field private Hl:Landroid/widget/TextView;

.field private Hm:Landroid/widget/TextView;

.field private Hn:Landroid/widget/TextView;

.field private Ho:Landroid/widget/RelativeLayout;

.field private Hp:Landroid/widget/TextView;

.field private Hq:Landroid/widget/ProgressBar;

.field private Hr:Landroid/widget/TextView;

.field private Hs:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    return-void
.end method

.method private S(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    new-instance v1, Lcom/iqiyi/circle/fragment/f;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/fragment/f;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/d/b/com3;->d(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method private T(Z)V
    .locals 6

    const v5, 0x7f0903c6

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1c36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hi:Landroid/widget/TextView;

    const v0, 0x7f0a1c37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hj:Landroid/widget/TextView;

    const v0, 0x7f0a1c34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f051654

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7c89\u4e1d\u503c +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZM:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v3, "[+\\d]"

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v3, "[+\\d]"

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hi:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hi:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hj:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505380_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hb:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_3
    return-void
.end method

.method private U(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->mi()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method private V(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/circle/fragment/m;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/circle/fragment/m;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)Lcom/iqiyi/circle/entity/com5;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GY:Lcom/iqiyi/circle/entity/com5;

    return-object p1
.end method

.method private a(Lcom/iqiyi/circle/entity/com2;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1c43

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hp:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com2;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6700\u9ad8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/iqiyi/circle/entity/com2;->BW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7c89\u4e1d\u503c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/iqiyi/circle/entity/com2;->BX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u6cb9\u68d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v2, "\\d"

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903c6

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a1c45

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1c44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hq:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hq:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/iqiyi/circle/entity/com2;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hq:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/iqiyi/circle/entity/com2;->BZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p1, Lcom/iqiyi/circle/entity/com2;->BU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1c46

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hs:Landroid/widget/Button;

    iget-boolean v0, p1, Lcom/iqiyi/circle/entity/com2;->BT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hs:Landroid/widget/Button;

    const v1, 0x7f020a6c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hs:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hs:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/circle/fragment/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/h;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/circle/entity/com5;)V
    .locals 6

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jn()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jn()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget v1, p1, Lcom/iqiyi/circle/entity/com5;->Co:I

    iget-wide v2, p1, Lcom/iqiyi/circle/entity/com5;->timeStamp:J

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/f/com9;->a(Landroid/support/v4/app/Fragment;IJJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->T(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/fragment/k;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/k;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/iqiyi/circle/entity/com5;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GK:Landroid/widget/ImageView;

    const v1, 0x7f020a65

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->e(Lcom/iqiyi/circle/entity/com5;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->f(Lcom/iqiyi/circle/entity/com5;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/entity/com5;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->U(Z)V

    return-void
.end method

.method private bd(I)V
    .locals 2

    const v1, 0x7f020a63

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    const v1, 0x7f020a5e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    const v1, 0x7f020a5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    const v1, 0x7f020a60

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-lt p1, v0, :cond_3

    const/16 v0, 0xa

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    const v1, 0x7f020a61

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-lt p1, v0, :cond_4

    const/16 v0, 0x64

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    const v1, 0x7f020a62

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x65

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/circle/entity/com5;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GK:Landroid/widget/ImageView;

    const v1, 0x7f020a65

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p1, Lcom/iqiyi/circle/entity/com5;->Ch:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/iqiyi/circle/entity/com5;->Ch:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, -0x1c

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "impact"

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hm:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget v0, p1, Lcom/iqiyi/circle/entity/com5;->Ch:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hm:Landroid/widget/TextView;

    const v1, 0x7f051661

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hm:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Ci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/iqiyi/circle/entity/com5;->Ch:I

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->bd(I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jk()V

    iget-object v0, p1, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "impact"

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hn:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/k;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GS:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/k;->EG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GS:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v6, v6, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    iget v2, v2, Lcom/iqiyi/circle/entity/k;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    iget-wide v0, v0, Lcom/iqiyi/circle/entity/k;->EH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GU:Landroid/widget/TextView;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05166d

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    iget-wide v4, v4, Lcom/iqiyi/circle/entity/k;->EH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/iqiyi/circle/entity/com5;->Ch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jb()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->S(Z)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->d(Lcom/iqiyi/circle/entity/com5;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jf()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->c(Lcom/iqiyi/circle/entity/com5;)V

    return-void
.end method

.method private d(Lcom/iqiyi/circle/entity/com5;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Ck:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Ck:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->adD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Ck:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->adD()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/iqiyi/circle/entity/com5;)V
    .locals 3

    iget-object v0, p1, Lcom/iqiyi/circle/entity/com5;->Ck:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->adD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GD:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GD:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GI:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->setData(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jd()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/entity/com5;)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    return-wide v0
.end method

.method private f(Lcom/iqiyi/circle/entity/com5;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/iqiyi/circle/entity/com5;->Ck:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->adD()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GE:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GF:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GJ:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    iget-object v2, p1, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    iget-object v2, v2, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hb:I

    return v0
.end method

.method private g(Lcom/iqiyi/circle/entity/com5;)V
    .locals 19

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    iget-wide v3, v2, Lcom/iqiyi/circle/entity/k;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const-string/jumbo v17, ""

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->je()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jg()V

    return-void
.end method

.method public static iW()Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-direct {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private iX()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->T(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f051653

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505380_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hb:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private iY()V
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030669

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hc:Landroid/widget/ImageView;

    const v2, 0x7f020a58

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0a1c33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f05165f

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v3, "\\d"

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903c6

    invoke-static {v2, v3, v4, v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hg:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a1c32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a1c34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f051754

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505380_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hb:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private iZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "circle_entity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1fba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1fbb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1fbc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1fb8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1fb9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1fb6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GO:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1fb7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GP:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/iqiyi/circle/fragment/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/i;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GM:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jj()V

    return-void
.end method

.method private ja()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030669

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hc:Landroid/widget/ImageView;

    const v0, 0x7f0a1c33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->He:Landroid/widget/TextView;

    const v0, 0x7f0a1c34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0516b2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->He:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f05166a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hc:Landroid/widget/ImageView;

    const v1, 0x7f020a5d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505380_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hb:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private jb()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->ji()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hb:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    new-instance v1, Lcom/iqiyi/circle/fragment/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/g;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/d/b/com3;->b(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method private jc()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private je()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1c48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    const v0, 0x7f0a1c49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GD:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a1c4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GF:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a1c4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GE:Landroid/view/View;

    const v0, 0x7f0a1c4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method private jf()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1fac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hm:Landroid/widget/TextView;

    const v0, 0x7f0a1fb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hl:Landroid/widget/TextView;

    const v0, 0x7f0a1c48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    const v0, 0x7f0a1fa8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GQ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1fad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ha:Landroid/widget/ImageView;

    const v0, 0x7f0a1fae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GW:Landroid/widget/TextView;

    const v0, 0x7f0a1faf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1fb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1fb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GS:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const v0, 0x7f0a1fb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hn:Landroid/widget/TextView;

    const v0, 0x7f0a1fb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GU:Landroid/widget/TextView;

    const v0, 0x7f0a1fb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method private jg()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GY:Lcom/iqiyi/circle/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/iqiyi/circle/entity/com2;->Ca:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Ho:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/entity/com2;)V

    goto :goto_0
.end method

.method private jh()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GY:Lcom/iqiyi/circle/entity/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/f/com4;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/com2;Z)V

    return-void
.end method

.method private ji()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GN:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->startAnimation()V

    return-void
.end method

.method private jj()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jn()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GI:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GD:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GD:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GI:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;-><init>(Landroid/content/Context;Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GJ:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GF:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GF:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GJ:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jk()V

    return-void
.end method

.method private jk()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->setWallId(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->bf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private jl()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090529

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090335

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GO:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "backgroundColor"

    new-array v5, v8, [I

    aput v1, v5, v6

    aput v2, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GP:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GP:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private jn()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cq(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private jo()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->V(Z)V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jc()V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GH:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/circle/entity/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GY:Lcom/iqiyi/circle/entity/com5;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jl()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090529

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090335

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GO:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "backgroundColor"

    new-array v5, v8, [I

    aput v2, v5, v6

    aput v1, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GP:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GP:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, Lcom/iqiyi/circle/fragment/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/l;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public jm()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->gn(Z)Z

    return-void
.end method

.method public jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/fragment/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/j;-><init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1fb9

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "QZCircleTaskFloatingFragment"

    const-string/jumbo v1, "on click task "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1fb8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->dismiss()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1fc4    # 1.835984E38f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->dismiss()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1fa8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->dismiss()V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GX:J

    const/16 v0, 0xa

    invoke-static {v6, v7, v0, v5}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->j(JII)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0516cf

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_15"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a1faf

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GY:Lcom/iqiyi/circle/entity/com5;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->g(Lcom/iqiyi/circle/entity/com5;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a1c34

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com6;->c(Landroid/app/Activity;I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_09"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZK:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jo()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_10"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v5}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->S(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_12"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->V(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_11"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f0a1fb5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->GY:Lcom/iqiyi/circle/entity/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com5;->Cq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/b/nul;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_14"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f0a1c4b

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jh()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Hk:Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f030771

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->initView()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->iZ()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Gl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const-string/jumbo v0, "QZCircleTaskFloatingFragment"

    const-string/jumbo v1, "on click onDetach "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDetach()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jb()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30da7
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->ja()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZK:Z

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v1

    if-gtz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->iX()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->iY()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->T(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jb()V

    goto :goto_0
.end method
