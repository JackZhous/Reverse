.class Lcom/iqiyi/qyplayercardview/portraitv3/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

.field final synthetic dJO:Lcom/iqiyi/qyplayercardview/n/com1;

.field final synthetic dJP:Lcom/iqiyi/qyplayercardview/portraitv3/view/al;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/al;Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJP:Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJO:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;->q(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJP:Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/al;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJO:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com4;->aMh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/an;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/an;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/am;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    return-void
.end method
