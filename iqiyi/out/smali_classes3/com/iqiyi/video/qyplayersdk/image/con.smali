.class Lcom/iqiyi/video/qyplayersdk/image/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/image/b/aux;


# instance fields
.field final synthetic eqA:Lcom/iqiyi/video/qyplayersdk/image/aux;

.field final synthetic eqv:Z

.field final synthetic eqw:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field final synthetic eqx:Z

.field final synthetic eqy:I

.field final synthetic eqz:Lcom/iqiyi/video/qyplayersdk/image/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/image/aux;ZLcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;ZILcom/iqiyi/video/qyplayersdk/image/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqA:Lcom/iqiyi/video/qyplayersdk/image/aux;

    iput-boolean p2, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqv:Z

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqw:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-boolean p4, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqx:Z

    iput p5, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqy:I

    iput-object p6, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqz:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqv:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqw:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/image/view/prn;

    const v3, -0x894600

    iget-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqx:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v0, v4}, Lcom/iqiyi/video/qyplayersdk/image/view/prn;-><init>(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqz:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqz:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p4}, Lcom/iqiyi/video/qyplayersdk/image/b/aux;->a(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqw:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/image/view/aux;

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqy:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Lcom/iqiyi/video/qyplayersdk/image/view/aux;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqz:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/con;->eqz:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/video/qyplayersdk/image/b/aux;->r(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
