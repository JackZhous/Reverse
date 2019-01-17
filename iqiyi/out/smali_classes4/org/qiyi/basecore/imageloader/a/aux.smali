.class public Lorg/qiyi/basecore/imageloader/a/aux;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final iFK:Ljava/lang/String;


# instance fields
.field private cPL:J

.field private final iFL:Landroid/graphics/Rect;

.field private iFM:Lorg/qiyi/basecore/imageloader/a/nul;

.field private iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

.field private iFO:Ljava/lang/Boolean;

.field private iFP:Ljava/lang/Boolean;

.field private iFQ:I

.field private iFR:I

.field private iFS:I

.field private iFT:Z

.field private iFU:J

.field private iFV:J

.field private iFW:I

.field private iFX:Landroid/graphics/Bitmap;

.field private final iFY:I

.field private iFZ:Ljava/lang/Runnable;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecore/imageloader/a/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/imageloader/a/aux;->iFK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/qiyi/basecore/imageloader/a/com1;[BLandroid/graphics/Bitmap;Z)V
    .locals 7

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/nul;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/imageloader/a/nul;-><init>(Lorg/qiyi/basecore/imageloader/a/com1;[BLandroid/content/Context;IILandroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/imageloader/a/aux;-><init>(Lorg/qiyi/basecore/imageloader/a/nul;)V

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/qiyi/basecore/imageloader/a/nul;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFP:Ljava/lang/Boolean;

    iput v3, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFQ:I

    iput v3, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFR:I

    iput v4, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFW:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFX:Landroid/graphics/Bitmap;

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/imageloader/a/con;-><init>(Lorg/qiyi/basecore/imageloader/a/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFZ:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFL:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFM:Lorg/qiyi/basecore/imageloader/a/nul;

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/a/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/a/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    iget-object v1, p1, Lorg/qiyi/basecore/imageloader/a/nul;->iGb:Lorg/qiyi/basecore/imageloader/a/com1;

    iget-object v2, p1, Lorg/qiyi/basecore/imageloader/a/nul;->data:[B

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/a/a/aux;->a(Lorg/qiyi/basecore/imageloader/a/com1;[B)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/a/a/aux;->getFrameCount()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFY:I

    iput v3, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFS:I

    iget-object v0, p1, Lorg/qiyi/basecore/imageloader/a/nul;->iGd:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFX:Landroid/graphics/Bitmap;

    iput v4, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFW:I

    return-void
.end method

.method private cOW()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFQ:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->invalidateSelf()V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFP:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->invalidateSelf()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->reset()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setStatus(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFQ:I

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->cOW()V

    return-void
.end method


# virtual methods
.method public cOV()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFM:Lorg/qiyi/basecore/imageloader/a/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/a/nul;->iGd:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFP:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFT:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFL:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFT:Z

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/imageloader/a/a/aux;->advance()V

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/imageloader/a/a/aux;->cOY()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/imageloader/a/a/aux;->getCurrentFrameIndex()I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFW:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFU:J

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    iget v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFW:I

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/imageloader/a/a/aux;->NH(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->cPL:J

    iget-wide v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFU:J

    iget-wide v4, p0, Lorg/qiyi/basecore/imageloader/a/aux;->cPL:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFV:J

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFX:Landroid/graphics/Bitmap;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFL:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/a/aux;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFW:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFR:I

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFR:I

    iget v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFS:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFZ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFV:J

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/basecore/imageloader/a/aux;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->stop()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFX:Landroid/graphics/Bitmap;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFL:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/a/aux;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFM:Lorg/qiyi/basecore/imageloader/a/nul;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/a/a/aux;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFY:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFM:Lorg/qiyi/basecore/imageloader/a/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/a/nul;->iGd:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFM:Lorg/qiyi/basecore/imageloader/a/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/a/nul;->iGd:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFT:Z

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFO:Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFM:Lorg/qiyi/basecore/imageloader/a/nul;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/a/nul;->iGd:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFX:Landroid/graphics/Bitmap;

    iput v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFR:I

    iput v1, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFS:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFW:I

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->iFN:Lorg/qiyi/basecore/imageloader/a/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/a/a/aux;->cOX()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/aux;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/imageloader/a/aux;->setStatus(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/imageloader/a/aux;->setStatus(I)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/imageloader/a/aux;->setStatus(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/imageloader/a/aux;->setStatus(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/a/aux;->reset()V

    :cond_0
    return-void
.end method
