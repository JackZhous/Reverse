.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

.field final synthetic btx:I

.field final synthetic bty:F

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;Landroid/graphics/Bitmap;IF)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->val$bitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->btx:I

    iput p4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->bty:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->val$bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->btx:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->btx:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v4, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->bty:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
