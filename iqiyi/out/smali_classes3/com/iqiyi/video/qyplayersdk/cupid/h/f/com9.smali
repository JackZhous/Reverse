.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/image/b/aux;


# instance fields
.field final synthetic epy:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

.field final synthetic epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com9;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com9;->epy:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com9;->epy:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epF:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
