.class public Lcom/iqiyi/gpufilter/PngDecoder;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PngDecoder"


# instance fields
.field private height:I

.field private inSampleSize:I

.field private mDumpOs:Ljava/io/FileOutputStream;

.field pixels:[I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/gpufilter/PngDecoder;->pixels:[I

    return-void
.end method


# virtual methods
.method public get_height()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/gpufilter/PngDecoder;->height:I

    return v0
.end method

.method public get_image_data(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/gpufilter/PngDecoder;->width:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/gpufilter/PngDecoder;->height:I

    const-string/jumbo v1, "PngDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "width1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/iqiyi/gpufilter/PngDecoder;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "height1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/gpufilter/PngDecoder;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/gpufilter/PngDecoder;->pixels:[I

    iget v3, p0, Lcom/iqiyi/gpufilter/PngDecoder;->width:I

    iget v6, p0, Lcom/iqiyi/gpufilter/PngDecoder;->width:I

    iget v7, p0, Lcom/iqiyi/gpufilter/PngDecoder;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-string/jumbo v0, "PngDecoder"

    const-string/jumbo v1, "getPixels"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public get_image_para(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/iqiyi/gpufilter/PngDecoder;->width:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/iqiyi/gpufilter/PngDecoder;->height:I

    const-string/jumbo v0, "PngDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/gpufilter/PngDecoder;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/gpufilter/PngDecoder;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public get_width()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/gpufilter/PngDecoder;->width:I

    return v0
.end method

.method public set_buffer([I)V
    .locals 3

    const-string/jumbo v0, "PngDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/gpufilter/PngDecoder;->pixels:[I

    return-void
.end method
