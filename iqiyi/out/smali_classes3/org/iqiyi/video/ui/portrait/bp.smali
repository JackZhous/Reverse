.class public Lorg/iqiyi/video/ui/portrait/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private brD:Landroid/view/View;

.field private gnI:Landroid/widget/RelativeLayout;

.field private gnJ:Landroid/widget/ImageView;

.field private gnK:Landroid/widget/ImageView;

.field private gnL:Landroid/widget/ImageView;

.field private gnM:I

.field private gnN:Lorg/iqiyi/video/ui/portrait/com4;

.field private mRootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnM:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bp;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bp;->initView()V

    :cond_0
    return-void
.end method

.method private bUn()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->mRootView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnN:Lorg/iqiyi/video/ui/portrait/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnN:Lorg/iqiyi/video/ui/portrait/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com4;->bST()V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030531

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bq;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/bq;-><init>(Lorg/iqiyi/video/ui/portrait/bp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    const v1, 0x7f0a1803

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnI:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    const v1, 0x7f0a1804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnJ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    const v1, 0x7f0a1805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnK:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    const v1, 0x7f0a1806

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnL:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnL:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->activity:Landroid/app/Activity;

    const v1, 0x7f0a0f97

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->mRootView:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private showNext()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnJ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnM:I

    return-void
.end method


# virtual methods
.method public bUm()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bp;->brD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnM:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "hsa_show_bottom_guide"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1804

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bp;->showNext()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1805

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1806

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bp;->bUn()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1803

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bp;->gnM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bp;->showNext()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bp;->bUn()V

    goto :goto_0
.end method
