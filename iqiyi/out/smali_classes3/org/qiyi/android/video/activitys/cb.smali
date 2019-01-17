.class Lorg/qiyi/android/video/activitys/cb;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cb;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "StarInfoActivity"

    const-string/jumbo v1, "onSuccessResponse-->url"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cb;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->e(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
