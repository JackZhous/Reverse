.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# instance fields
.field private mAspectRatio:F

.field private mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder",
            "<TDH;>;"
        }
    .end annotation
.end field

.field private mInitialised:Z

.field private final mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setColorFilter(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doAttach()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method protected doDetach()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHierarchy()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    move-result v0

    return v0
.end method

.method protected onAttach()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doAttach()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    return-void
.end method

.method protected onDetach()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doDetach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/AspectRatioMeasure;->updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v0, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v1, v1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->requestLayout()V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v1

    const-string/jumbo v2, "holder"

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "<no holder set>"

    goto :goto_0
.end method
