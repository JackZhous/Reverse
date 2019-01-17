.class Landroid/support/graphics/drawable/lpt5;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field cZ:Landroid/support/graphics/drawable/lpt4;

.field da:Z

.field db:Landroid/graphics/Bitmap;

.field dc:Landroid/content/res/ColorStateList;

.field dd:Landroid/graphics/PorterDuff$Mode;

.field df:I

.field dg:Z

.field dh:Z

.field di:Landroid/graphics/Paint;

.field mChangingConfigurations:I

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTint:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/graphics/drawable/lpt4;

    invoke-direct {v0}, Landroid/support/graphics/drawable/lpt4;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/lpt5;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTint:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/support/graphics/drawable/lpt5;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt5;->mChangingConfigurations:I

    new-instance v0, Landroid/support/graphics/drawable/lpt4;

    iget-object v1, p1, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/lpt4;-><init>(Landroid/support/graphics/drawable/lpt4;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-static {v0}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/support/graphics/drawable/lpt4;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-static {v2}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/support/graphics/drawable/lpt4;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/support/graphics/drawable/lpt4;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-static {v0}, Landroid/support/graphics/drawable/lpt4;->b(Landroid/support/graphics/drawable/lpt4;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-static {v2}, Landroid/support/graphics/drawable/lpt4;->b(Landroid/support/graphics/drawable/lpt4;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/lpt4;->b(Landroid/support/graphics/drawable/lpt4;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Landroid/support/graphics/drawable/lpt5;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTint:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt5;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, Landroid/support/graphics/drawable/lpt5;->da:Z

    iput-boolean v0, p0, Landroid/support/graphics/drawable/lpt5;->da:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Landroid/support/graphics/drawable/lpt5;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->di:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->di:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->di:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->di:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-virtual {v1}, Landroid/support/graphics/drawable/lpt4;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->di:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->di:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroid/support/graphics/drawable/lpt5;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt5;->db:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public ak()Z
    .locals 2

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/lpt4;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/graphics/drawable/lpt5;->dh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->dc:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt5;->mTint:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->dd:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt5;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/graphics/drawable/lpt5;->dg:Z

    iget-boolean v1, p0, Landroid/support/graphics/drawable/lpt5;->da:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/graphics/drawable/lpt5;->df:I

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-virtual {v1}, Landroid/support/graphics/drawable/lpt4;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()V
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->dc:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->dd:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/lpt4;->getRootAlpha()I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt5;->df:I

    iget-boolean v0, p0, Landroid/support/graphics/drawable/lpt5;->da:Z

    iput-boolean v0, p0, Landroid/support/graphics/drawable/lpt5;->dg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/graphics/drawable/lpt5;->dh:Z

    return-void
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->db:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt5;->db:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt5;->cZ:Landroid/support/graphics/drawable/lpt4;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->db:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/graphics/drawable/lpt5;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt5;->db:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/lpt5;->dh:Z

    :cond_1
    return-void
.end method

.method public d(II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->db:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt5;->db:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt5;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/lpt5;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/lpt5;)V

    return-object v0
.end method
