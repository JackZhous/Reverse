.class public Lcom/qiyi/qyreact/view/image/QYReactImageView;
.super Lcom/facebook/react/views/image/ReactImageView;


# instance fields
.field private mDisableRotate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disableRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/qyreact/view/image/QYReactImageView;->mDisableRotate:Z

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/image/QYReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, Lcom/qiyi/qyreact/view/image/QYReactImageView;->mDisableRotate:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/qiyi/qyreact/view/image/QYReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyreact/view/image/QYReactImageView;->mIsDirty:Z

    return-void

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-object v0, p0, Lcom/qiyi/qyreact/view/image/QYReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
