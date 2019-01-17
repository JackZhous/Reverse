.class public Lorg/qiyi/video/page/v3/page/view/u;
.super Lorg/qiyi/video/page/v3/page/view/q;


# static fields
.field private static TAG2:Ljava/lang/String;


# instance fields
.field private avR:Landroid/view/View;

.field private jET:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "StarRankCardV3Page"

    sput-object v0, Lorg/qiyi/video/page/v3/page/view/u;->TAG2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->jET:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/u;->dhP()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/video/page/v3/page/view/u;->TAG2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/view/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/u;->dhQ()V

    return-void
.end method

.method private dhP()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->activity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0917

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private dhQ()V
    .locals 5

    const/4 v4, -0x2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/u;->J(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->activity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const v3, 0x7f0a0913

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private dhR()V
    .locals 4

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "upAnimator"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private dhS()V
    .locals 4

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "downAnimator"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/j;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/u;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/j;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method protected c(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/u;->I(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/u;->J(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt1;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/u;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/u;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, Lorg/qiyi/video/page/v3/page/view/v;

    invoke-direct {v6, p0}, Lorg/qiyi/video/page/v3/page/view/v;-><init>(Lorg/qiyi/video/page/v3/page/view/u;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/video/page/v3/page/view/lpt1;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lorg/qiyi/video/page/v3/page/view/d;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f030161

    return v0
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/u;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/u;->dhR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->jET:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->jET:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/u;->dhS()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/u;->jET:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/u;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/video/page/v3/page/view/u;->TAG2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onResume isVisibleToUser = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->setUserVisibleHint(Z)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/u;->avR:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
