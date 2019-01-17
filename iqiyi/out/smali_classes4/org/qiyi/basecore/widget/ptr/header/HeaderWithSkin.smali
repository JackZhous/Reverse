.class public Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;
.super Lorg/qiyi/basecore/widget/ptr/header/HeaderView;


# static fields
.field private static iSA:Z

.field private static iSB:I

.field private static iSC:I

.field protected static iSz:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSA:Z

    sput v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSB:I

    sput v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;I)V
    .locals 5

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSA:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSz:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->r(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSA:Z

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->getLeft()I

    move-result v1

    sget v2, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSC:I

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->getLeft()I

    move-result v3

    sget v4, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSB:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSz:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSz:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSA:Z

    goto :goto_0
.end method

.method private r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->getMeasuredWidth()I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSB:I

    sget v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSB:I

    if-lez v0, :cond_0

    sget v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSB:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iSC:I

    goto :goto_0
.end method


# virtual methods
.method protected initView(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->initView(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->setWillNotDraw(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->d(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
