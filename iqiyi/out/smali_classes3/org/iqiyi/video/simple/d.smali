.class public Lorg/iqiyi/video/simple/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/com5;


# instance fields
.field private fOT:Lorg/iqiyi/video/simple/com4;

.field private fOU:Landroid/widget/LinearLayout;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/d;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private initView()V
    .locals 5

    const/4 v4, -0x2

    iget-object v0, p0, Lorg/iqiyi/video/simple/d;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a19a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/simple/d;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0305df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public Cs(I)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/simple/d;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/simple/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/d;->fOT:Lorg/iqiyi/video/simple/com4;

    return-void
.end method

.method public bEd()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/simple/d;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/simple/d;->fOT:Lorg/iqiyi/video/simple/com4;

    iget-object v0, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/simple/d;->fOU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
