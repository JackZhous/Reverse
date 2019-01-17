.class public Lcom/iqiyi/circle/view/customview/aux;
.super Ljava/lang/Object;


# instance fields
.field private Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

.field private Og:Landroid/widget/FrameLayout;

.field private Oh:Landroid/view/View$OnClickListener;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/aux;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030731

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    const v1, 0x7f090529

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Lcom/iqiyi/circle/view/customview/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/customview/con;-><init>(Lcom/iqiyi/circle/view/customview/aux;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Oh:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/FrameLayout;)Lcom/iqiyi/circle/view/customview/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/view/customview/aux;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/circle/view/customview/aux;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-object v0
.end method


# virtual methods
.method public f(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->Oh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->C(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->B(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->B(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->Oh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->C(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    const v1, 0x7f05192c

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    const v1, 0x7f05164d

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oI(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    const v1, 0x7f05194e

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oJ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->A(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->Oh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->C(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public mi()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->mi()V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Og:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/aux;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/aux;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->startAnimation()V

    return-void
.end method
