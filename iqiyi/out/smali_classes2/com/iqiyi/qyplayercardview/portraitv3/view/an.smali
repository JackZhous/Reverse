.class Lcom/iqiyi/qyplayercardview/portraitv3/view/an;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dJQ:Lcom/iqiyi/qyplayercardview/portraitv3/view/am;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/am;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/an;->dJQ:Lcom/iqiyi/qyplayercardview/portraitv3/view/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/an;->dJQ:Lcom/iqiyi/qyplayercardview/portraitv3/view/am;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/an;->dJQ:Lcom/iqiyi/qyplayercardview/portraitv3/view/am;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;->q(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/an;->dJQ:Lcom/iqiyi/qyplayercardview/portraitv3/view/am;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/an;->dJQ:Lcom/iqiyi/qyplayercardview/portraitv3/view/am;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;->dJN:Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;->q(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
