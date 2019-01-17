.class public Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private cuj:I

.field private mContentView:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->cuj:I

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->cuj:I

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method private acm()V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->cuj:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Content View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Loading View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "198test"

    const-string/jumbo v1, "MultiStateView LOADING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ap;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ap;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Empty View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Error View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private al(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    if-eq v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->MultiStateView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    sget v1, Lcom/qiyi/video/R$styleable;->MultiStateView_msv_contentView:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->removeAllViews()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v1, Lcom/qiyi/video/R$styleable;->MultiStateView_msv_loadingView:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v1, Lcom/qiyi/video/R$styleable;->MultiStateView_msv_emptyView:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-le v1, v3, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget v1, Lcom/qiyi/video/R$styleable;->MultiStateView_msv_errorView:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-le v1, v3, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mErrorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget v1, Lcom/qiyi/video/R$styleable;->MultiStateView_msv_viewState:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_0
    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->cuj:I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->cuj:I

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->cuj:I

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->cuj:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Content view is not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->acm()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method
