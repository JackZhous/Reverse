.class Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJy:Landroid/graphics/Bitmap;

.field final synthetic dJz:Lcom/iqiyi/qyplayercardview/portraitv3/view/af;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/af;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;->dJz:Lcom/iqiyi/qyplayercardview/portraitv3/view/af;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;->dJy:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;->dJz:Lcom/iqiyi/qyplayercardview/portraitv3/view/af;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJx:Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;->dJz:Lcom/iqiyi/qyplayercardview/portraitv3/view/af;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;->dJx:Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ag;->dJy:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
