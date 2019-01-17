.class public abstract Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected jaH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected jaI:Lorg/qiyi/card/v3/pop/u;

.field protected jaJ:Z

.field protected jaK:Z

.field protected mContext:Landroid/content/Context;

.field protected mDuration:I

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field protected mLastPosition:I

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mRowPosition:I

.field protected mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mLastPosition:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->jaJ:Z

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x190

    iput v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mDuration:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->jaK:Z

    iput p2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mRowPosition:I

    iput-object p3, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->jaI:Lorg/qiyi/card/v3/pop/u;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->jaH:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->b(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_1
    return-void
.end method


# virtual methods
.method public Vx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method protected abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;)[Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/view/View;",
            ")[",
            "Landroid/animation/Animator;"
        }
    .end annotation
.end method

.method protected abstract cUN()Ljava/lang/String;
.end method

.method protected abstract cV(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected cW(Landroid/view/View;)V
    .locals 4

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method protected abstract e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    iget-boolean v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->jaK:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-boolean v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->jaJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mLastPosition:I

    if-le v1, v0, :cond_3

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v6, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mDuration:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mLastPosition:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->cW(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->cUN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->cV(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->cW(Landroid/view/View;)V

    return-void
.end method
