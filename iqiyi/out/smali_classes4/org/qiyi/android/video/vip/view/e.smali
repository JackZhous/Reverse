.class Lorg/qiyi/android/video/vip/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itU:Lorg/qiyi/android/video/vip/view/d;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/e;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/e;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/e;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/e;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/e;->val$bitmap:Landroid/graphics/Bitmap;

    div-int/lit8 v3, v0, 0x4

    div-int/lit8 v4, v1, 0x4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/view/d;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->a(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iget v2, v2, Lorg/qiyi/android/video/vip/view/d;->val$pos:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iget v0, v0, Lorg/qiyi/android/video/vip/view/d;->val$pos:I

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/view/d;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->b(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/d;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->c(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/view/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/f;-><init>(Lorg/qiyi/android/video/vip/view/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
