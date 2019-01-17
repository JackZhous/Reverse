.class public Lorg/qiyi/card/widget/RecyclerViewFlipper;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView;"
    }
.end annotation


# instance fields
.field private atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private awQ:Z

.field private bFW:Z

.field private final eUE:Landroid/content/BroadcastReceiver;

.field private jch:I

.field private jci:Z

.field private jcj:Z

.field private jck:Z

.field jcl:I

.field private jcm:I

.field private jcn:Z

.field private final jco:Ljava/lang/Runnable;

.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private mDirection:I

.field private mRunning:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5dc

    iput v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jch:I

    iput-boolean v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jci:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mRunning:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mStarted:Z

    iput-boolean v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->awQ:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcj:Z

    iput-boolean v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jck:Z

    new-instance v0, Lorg/qiyi/card/widget/f;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/f;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    iput v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    iput v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    iput v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->bFW:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcn:Z

    new-instance v0, Lorg/qiyi/card/widget/h;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/h;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->eUE:Landroid/content/BroadcastReceiver;

    new-instance v0, Lorg/qiyi/card/widget/i;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/i;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jco:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5dc

    iput v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jch:I

    iput-boolean v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jci:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mRunning:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mStarted:Z

    iput-boolean v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->awQ:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcj:Z

    iput-boolean v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jck:Z

    new-instance v0, Lorg/qiyi/card/widget/f;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/f;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    iput v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    iput v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    iput v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->bFW:Z

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcn:Z

    new-instance v0, Lorg/qiyi/card/widget/h;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/h;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->eUE:Landroid/content/BroadcastReceiver;

    new-instance v0, Lorg/qiyi/card/widget/i;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/i;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    iput-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jco:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Lorg/qiyi/card/widget/j;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVa()Lorg/qiyi/card/widget/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/qiyi/card/widget/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/card/widget/RecyclerViewFlipper",
            "<TT;>.org/qiyi/card/widget/j;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/widget/RecyclerViewFlipper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->bFW:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/card/widget/RecyclerViewFlipper;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/card/widget/RecyclerViewFlipper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jck:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method private cVa()Lorg/qiyi/card/widget/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/card/widget/RecyclerViewFlipper",
            "<TT;>.org/qiyi/card/widget/j;"
        }
    .end annotation

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/j;

    return-object v0
.end method

.method private cVb()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->awQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jck:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mRunning:Z

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_2

    iget v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    invoke-virtual {p0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->Pu(I)V

    iget-object v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jco:Ljava/lang/Runnable;

    iget v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jch:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mRunning:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jco:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic d(Lorg/qiyi/card/widget/RecyclerViewFlipper;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVb()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mRunning:Z

    return v0
.end method

.method static synthetic g(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jco:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/card/widget/RecyclerViewFlipper;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jch:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/qiyi/card/widget/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/card/widget/j;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;Lorg/qiyi/card/widget/f;)V

    invoke-direct {p0, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/j;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lorg/qiyi/card/widget/g;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/g;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method Pu(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVa()Lorg/qiyi/card/widget/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/card/widget/j;->getItemCount()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public cUZ()I
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    iput v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ne v3, v1, :cond_2

    iput v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ne v1, v2, :cond_3

    iput v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVa()Lorg/qiyi/card/widget/j;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/card/widget/j;->b(Lorg/qiyi/card/widget/j;)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVa()Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/card/widget/j;->b(Lorg/qiyi/card/widget/j;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcm:I

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcn:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public isScroll()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->bFW:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->eUE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jci:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->startFlipping()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->awQ:Z

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->eUE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVb()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mRunning:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->stopFlipping()V

    iput-boolean v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcj:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->startFlipping()V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVa()Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/j;->notifyDataSetChanged()V

    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 2

    iput p1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    invoke-virtual {p0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->Pu(I)V

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->requestFocus(I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcn:Z

    return-void
.end method

.method public showNext()V
    .locals 1

    iget v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->jcl:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public startFlipping()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mStarted:Z

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVb()V

    return-void
.end method

.method public stopFlipping()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mStarted:Z

    invoke-direct {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->cVb()V

    return-void
.end method

.method public yI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/card/widget/RecyclerViewFlipper;->mDirection:I

    goto :goto_0
.end method
