.class Lorg/qiyi/android/video/e/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;

.field final synthetic hxt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic hxu:Landroid/widget/TextView;

.field final synthetic hxv:Ljava/lang/String;

.field final synthetic hxw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/lpt1;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/lpt1;->hxt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object p3, p0, Lorg/qiyi/android/video/e/lpt1;->hxu:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/qiyi/android/video/e/lpt1;->hxv:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/video/e/lpt1;->hxw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt1;->hxt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f0204a8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt1;->hxu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt1;->hxj:Lorg/qiyi/android/video/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt1;->hxu:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt1;->hxv:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt1;->hxw:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/android/video/e/aux;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
