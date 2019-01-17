.class Lcom/qiyi/video/cardview/h/lpt9;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic eMA:Lcom/qiyi/video/cardview/h/lpt8;

.field final synthetic eMz:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/h/lpt8;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/h/lpt9;->eMA:Lcom/qiyi/video/cardview/h/lpt8;

    iput-object p2, p0, Lcom/qiyi/video/cardview/h/lpt9;->eMz:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "StandardModelB"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSuccessResponse: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/lpt9;->eMA:Lcom/qiyi/video/cardview/h/lpt8;

    invoke-static {v3}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/h/lpt8;)Lhessian/_B;

    move-result-object v3

    iget-object v3, v3, Lhessian/_B;->img:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt9;->eMA:Lcom/qiyi/video/cardview/h/lpt8;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt9;->eMz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qiyi/video/cardview/h/lpt8;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
