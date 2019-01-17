.class Lorg/iqiyi/video/image/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dzA:Lorg/iqiyi/video/image/PlayerDraweView;

.field final synthetic fwD:Lorg/iqiyi/video/image/aux;

.field final synthetic fwE:Lorg/iqiyi/video/image/c/aux;

.field final synthetic fwF:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/image/aux;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Lorg/iqiyi/video/image/PlayerDraweView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/image/com1;->fwD:Lorg/iqiyi/video/image/aux;

    iput-object p2, p0, Lorg/iqiyi/video/image/com1;->fwE:Lorg/iqiyi/video/image/c/aux;

    iput-object p3, p0, Lorg/iqiyi/video/image/com1;->fwF:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lorg/iqiyi/video/image/com1;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/image/com1;->fwE:Lorg/iqiyi/video/image/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com1;->fwE:Lorg/iqiyi/video/image/c/aux;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p4}, Lorg/iqiyi/video/image/c/aux;->a(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/image/com1;->fwF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com1;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/image/com1;->fwF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
