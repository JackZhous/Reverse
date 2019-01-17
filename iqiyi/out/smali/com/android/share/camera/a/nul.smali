.class Lcom/android/share/camera/a/nul;
.super Ljava/lang/Thread;


# instance fields
.field private data:[B

.field final synthetic iA:Lcom/android/share/camera/a/aux;

.field private iz:[I


# direct methods
.method public constructor <init>(Lcom/android/share/camera/a/aux;[B[I)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/nul;->iA:Lcom/android/share/camera/a/aux;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/android/share/camera/a/nul;->data:[B

    iput-object p3, p0, Lcom/android/share/camera/a/nul;->iz:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v9, 0x1e0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "BlurBitmapController CreateBlurByDataThread start run()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/share/camera/a/nul;->iz:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/android/share/camera/a/nul;->iz:[I

    aget v1, v1, v5

    invoke-direct {v7, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/android/share/camera/a/nul;->data:[B

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/android/share/camera/a/nul;->iz:[I

    aget v3, v3, v8

    iget-object v4, p0, Lcom/android/share/camera/a/nul;->iz:[I

    aget v4, v4, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v7, v1, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v9, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/android/share/camera/e/aux;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/android/share/camera/a/nul;->iA:Lcom/android/share/camera/a/aux;

    invoke-static {v0}, Lcom/android/share/camera/a/aux;->a(Lcom/android/share/camera/a/aux;)Lcom/android/share/camera/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/nul;->iA:Lcom/android/share/camera/a/aux;

    invoke-static {v0}, Lcom/android/share/camera/a/aux;->a(Lcom/android/share/camera/a/aux;)Lcom/android/share/camera/a/con;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/share/camera/a/con;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
