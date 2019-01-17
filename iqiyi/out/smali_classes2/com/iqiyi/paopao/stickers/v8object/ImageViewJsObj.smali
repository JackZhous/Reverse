.class public Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;
.super Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj",
        "<",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->getView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public initV8Object()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->initV8Object()V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setDefaultImage"

    const-string/jumbo v2, "setDefaultImage"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setImage"

    const-string/jumbo v2, "setImage"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setUrl"

    const-string/jumbo v2, "setUrl"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setBlurUrl"

    const-string/jumbo v2, "setBlurUrl"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setColorFilter"

    const-string/jumbo v2, "setColorFilter"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setRoundAsCircle"

    const-string/jumbo v2, "setRoundAsCircle"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setRoundedCorners"

    const-string/jumbo v2, "setRoundedCorners"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setScaleType"

    const-string/jumbo v2, "setScaleType"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method public setBlurUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader;->loadBlurImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setColorFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "SRC_OVER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setDefaultImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v3, p1

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public setScaleType(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :sswitch_0
    const-string/jumbo v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x453ac885 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method
