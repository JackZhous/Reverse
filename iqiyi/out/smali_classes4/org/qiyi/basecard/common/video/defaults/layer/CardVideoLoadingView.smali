.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;
.super Landroid/view/View;


# instance fields
.field private mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/b/com2;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/b/com2;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/b/com2;->jb(J)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->Pe(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->stop()V

    :cond_0
    return-void
.end method
