.class Lorg/iqiyi/video/image/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dzA:Lorg/iqiyi/video/image/PlayerDraweView;

.field final synthetic fwD:Lorg/iqiyi/video/image/aux;

.field final synthetic fwF:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/image/aux;Lorg/iqiyi/video/image/PlayerDraweView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/image/prn;->fwD:Lorg/iqiyi/video/image/aux;

    iput-object p2, p0, Lorg/iqiyi/video/image/prn;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object p3, p0, Lorg/iqiyi/video/image/prn;->fwF:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/image/prn;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/image/prn;->fwF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
