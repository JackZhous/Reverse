.class Lorg/iqiyi/video/image/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dzA:Lorg/iqiyi/video/image/PlayerDraweView;

.field final synthetic eqv:Z

.field final synthetic eqx:Z

.field final synthetic eqy:I

.field final synthetic fwD:Lorg/iqiyi/video/image/aux;

.field final synthetic fwE:Lorg/iqiyi/video/image/c/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/image/aux;ZLorg/iqiyi/video/image/PlayerDraweView;ZILorg/iqiyi/video/image/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/image/nul;->fwD:Lorg/iqiyi/video/image/aux;

    iput-boolean p2, p0, Lorg/iqiyi/video/image/nul;->eqv:Z

    iput-object p3, p0, Lorg/iqiyi/video/image/nul;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    iput-boolean p4, p0, Lorg/iqiyi/video/image/nul;->eqx:Z

    iput p5, p0, Lorg/iqiyi/video/image/nul;->eqy:I

    iput-object p6, p0, Lorg/iqiyi/video/image/nul;->fwE:Lorg/iqiyi/video/image/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/iqiyi/video/image/nul;->eqv:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/image/nul;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Lorg/iqiyi/video/image/view/prn;

    const v3, -0x894600

    iget-boolean v4, p0, Lorg/iqiyi/video/image/nul;->eqx:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v0, v4}, Lorg/iqiyi/video/image/view/prn;-><init>(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/image/nul;->fwE:Lorg/iqiyi/video/image/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/image/nul;->fwE:Lorg/iqiyi/video/image/c/aux;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p4}, Lorg/iqiyi/video/image/c/aux;->a(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/image/nul;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Lorg/iqiyi/video/image/view/aux;

    iget v3, p0, Lorg/iqiyi/video/image/nul;->eqy:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Lorg/iqiyi/video/image/view/aux;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/image/nul;->fwE:Lorg/iqiyi/video/image/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/nul;->fwE:Lorg/iqiyi/video/image/c/aux;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p2}, Lorg/iqiyi/video/image/c/aux;->r(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
