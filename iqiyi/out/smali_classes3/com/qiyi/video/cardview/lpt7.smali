.class Lcom/qiyi/video/cardview/lpt7;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic eGs:Landroid/widget/ImageView;

.field final synthetic eGt:Lcom/qiyi/video/cardview/lpt6;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/lpt6;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/lpt7;->eGt:Lcom/qiyi/video/cardview/lpt6;

    iput-object p2, p0, Lcom/qiyi/video/cardview/lpt7;->eGs:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt7;->eGs:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
