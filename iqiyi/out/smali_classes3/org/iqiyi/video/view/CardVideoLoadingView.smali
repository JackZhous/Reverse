.class public Lorg/iqiyi/video/view/CardVideoLoadingView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/CardVideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/iqiyi/video/view/CardVideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lorg/iqiyi/video/view/CardVideoLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/CardVideoLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/widget/b/com2;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/b/com2;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/view/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v1, p0, Lorg/iqiyi/video/view/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/view/CardVideoLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/view/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->Pe(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/view/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/CardVideoLoadingView;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->stop()V

    goto :goto_0
.end method
