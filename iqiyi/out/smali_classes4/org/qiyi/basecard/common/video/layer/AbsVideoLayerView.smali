.class public abstract Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/nul;


# static fields
.field protected static final HEADER_FOOTER_FIXED_TIME:I = 0x1388


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mRootView:Landroid/view/View;

.field protected mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

.field protected type:Lorg/qiyi/basecard/common/video/defaults/d/prn;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->type:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    return-void
.end method

.method protected static animationInOrOut(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, p1, v0, v1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->animationInOrOut(Landroid/view/View;ZJ)V

    return-void
.end method

.method protected static animationInOrOut(Landroid/view/View;ZJ)V
    .locals 4

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/basecard/common/video/layer/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/layer/aux;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public static goneView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs goneViews([Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->goneView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static visibileView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs visibileViews([Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->visibileView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {p1, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/d/nul;-><init>()V

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    return-object v0
.end method

.method protected abstract getLayoutId()Ljava/lang/String;
.end method

.method protected getStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs getStringResource(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLayerType()Lorg/qiyi/basecard/common/video/defaults/d/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->type:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewVisibility()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected hasAbility(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    goto :goto_0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/common/video/layer/con;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecard/common/video/layer/con;-><init>(Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0
.end method

.method protected abstract initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
.end method

.method public onBackKeyPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onSingleTap(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 0

    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onStart()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
    .end packed-switch
.end method

.method public setCardVideoView(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->setVisibility(I)V

    return-void
.end method
