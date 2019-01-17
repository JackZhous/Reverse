.class public Lorg/iqiyi/video/spitslot/com5;
.super Ljava/lang/Object;


# static fields
.field public static final fQo:[I


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private cQs:Z

.field private content:Ljava/lang/String;

.field private fQp:I

.field private fQq:F

.field private fQr:F

.field private fQs:I

.field private fQt:Z

.field private groupId:I

.field private hashCode:I

.field private paint:Landroid/graphics/Paint;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/spitslot/com5;->fQo:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x7
        0x6
        0x5
        0x6
        0xa
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/iqiyi/video/spitslot/com5;->fQp:I

    sget-object v0, Lorg/iqiyi/video/spitslot/com5;->fQo:[I

    iget v1, p0, Lorg/iqiyi/video/spitslot/com5;->fQp:I

    aget v0, v0, v1

    iput v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQs:I

    iput v2, p0, Lorg/iqiyi/video/spitslot/com5;->hashCode:I

    iput p1, p0, Lorg/iqiyi/video/spitslot/com5;->hashCode:I

    return-void
.end method


# virtual methods
.method public Cx(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/spitslot/com5;->groupId:I

    return-void
.end method

.method public Ox()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/com5;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/com5;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public aK(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/spitslot/com5;->fQq:F

    return-void
.end method

.method public aL(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/spitslot/com5;->fQr:F

    return-void
.end method

.method public bEL()F
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQq:F

    return v0
.end method

.method public bEM()F
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQr:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method public bEN()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQs:I

    return v0
.end method

.method public bEO()V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/spitslot/com5;->fQo:[I

    iget v1, p0, Lorg/iqiyi/video/spitslot/com5;->fQp:I

    sget-object v2, Lorg/iqiyi/video/spitslot/com5;->fQo:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    iput v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQs:I

    iget v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQp:I

    return-void
.end method

.method public bEP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/com5;->fQt:Z

    return v0
.end method

.method public bEQ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/com5;->cQs:Z

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/com5;->groupId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/com5;->width:I

    return v0
.end method

.method public lg(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/com5;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/com5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/com5;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v6, v6, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-boolean v2, p0, Lorg/iqiyi/video/spitslot/com5;->fQt:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f020898

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget v2, p0, Lorg/iqiyi/video/spitslot/com5;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/com5;->content:Ljava/lang/String;

    const v3, -0xf441fa

    invoke-static {p1, v4, v2, v4, v3}, Lorg/qiyi/basecard/common/emotion/com2;->a(Landroid/content/Context;ZLjava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/TextView;->buildDrawingCache()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/com5;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/com5;->bitmap:Landroid/graphics/Bitmap;

    :goto_1
    return-object v0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/spitslot/com5;->content:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/iqiyi/video/spitslot/com5;->fQt:Z

    invoke-static {p1, v2, v3}, Lorg/iqiyi/video/spitslot/com6;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public pW(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/com5;->fQt:Z

    return-void
.end method

.method public pX(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/com5;->cQs:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/com5;->content:Ljava/lang/String;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/com5;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/spitslot/com5;->width:I

    return-void
.end method
