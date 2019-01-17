.class Lorg/qiyi/android/search/view/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfR:Landroid/graphics/Bitmap;

.field final synthetic hfS:Lorg/qiyi/android/search/view/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/lpt6;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/lpt7;->hfS:Lorg/qiyi/android/search/view/lpt6;

    iput-object p2, p0, Lorg/qiyi/android/search/view/lpt7;->hfR:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt7;->hfS:Lorg/qiyi/android/search/view/lpt6;

    iget-object v0, v0, Lorg/qiyi/android/search/view/lpt6;->hfQ:Lorg/qiyi/android/search/view/ImageSearchCameraActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->a(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt7;->hfR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->G(Landroid/graphics/Bitmap;)V

    return-void
.end method
