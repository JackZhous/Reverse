.class Lorg/qiyi/basecard/common/video/g/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/video/g/a",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBR:Lorg/qiyi/basecard/common/video/g/com6;

.field final synthetic iBU:[F

.field final synthetic iBV:Z

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/com6;Ljava/lang/String;[FLandroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBU:[F

    iput-object p4, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$view:Landroid/view/View;

    iput-boolean p5, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/g/com6;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecard/common/video/g/com6;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBU:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBU:[F

    array-length v0, v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBU:[F

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->setRadii([F)V

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v2, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->iBV:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/g/lpt1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lorg/qiyi/basecard/common/video/g/com3;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public synthetic convert([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/g/lpt1;->Q([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
