.class public Lorg/iqiyi/video/simple/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/lpt3;


# instance fields
.field private fPi:Landroid/view/View;

.field private fPj:Lorg/iqiyi/video/simple/lpt2;

.field private fPk:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/k;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/simple/k;)Lorg/iqiyi/video/simple/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/k;->fPj:Lorg/iqiyi/video/simple/lpt2;

    return-object v0
.end method

.method private initView()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/simple/k;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17be

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/simple/k;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030510

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    const v2, 0x7f0a17bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/k;->fPk:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/simple/k;->fPk:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/simple/k;->fPk:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050b66

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    new-instance v2, Lorg/iqiyi/video/simple/l;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/simple/l;-><init>(Lorg/iqiyi/video/simple/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/simple/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/k;->fPj:Lorg/iqiyi/video/simple/lpt2;

    return-void
.end method

.method public bEm()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/simple/k;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bEn()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/simple/k;->fPi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
