.class Lorg/qiyi/basecore/imageloader/a/nul;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field context:Landroid/content/Context;

.field data:[B

.field iGb:Lorg/qiyi/basecore/imageloader/a/com1;

.field iGc:I

.field iGd:Landroid/graphics/Bitmap;

.field targetHeight:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/imageloader/a/com1;[BLandroid/content/Context;IILandroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-nez p6, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/a/nul;->iGb:Lorg/qiyi/basecore/imageloader/a/com1;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/a/nul;->data:[B

    iput-object p6, p0, Lorg/qiyi/basecore/imageloader/a/nul;->iGd:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/nul;->context:Landroid/content/Context;

    iput p4, p0, Lorg/qiyi/basecore/imageloader/a/nul;->iGc:I

    iput p5, p0, Lorg/qiyi/basecore/imageloader/a/nul;->targetHeight:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/imageloader/a/aux;-><init>(Lorg/qiyi/basecore/imageloader/a/nul;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/nul;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
