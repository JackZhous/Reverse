.class Lcom/qiyi/video/cardview/h/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eMw:Landroid/graphics/Bitmap;

.field final synthetic eMx:Lcom/qiyi/video/cardview/h/lpt3;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/h/lpt3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/h/lpt4;->eMx:Lcom/qiyi/video/cardview/h/lpt3;

    iput-object p2, p0, Lcom/qiyi/video/cardview/h/lpt4;->eMw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt4;->eMx:Lcom/qiyi/video/cardview/h/lpt3;

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/lpt3;->eJy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt4;->eMx:Lcom/qiyi/video/cardview/h/lpt3;

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/lpt3;->eJy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt4;->eMw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
