.class public Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;
.super Ljava/lang/Object;


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field static final EXECUTOR_THREADS:I

.field private static volatile hasRS:Z


# instance fields
.field private final _blurProcess:Lcom/iqiyi/paopao/stickers/graphics/stackblur/BlurProcess;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    sget v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->hasRS:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/JavaBlurProcess;

    invoke-direct {v0}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/JavaBlurProcess;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_blurProcess:Lcom/iqiyi/paopao/stickers/graphics/stackblur/BlurProcess;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public process(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_blurProcess:Lcom/iqiyi/paopao/stickers/graphics/stackblur/BlurProcess;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float v2, p1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public processNatively(I)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess;

    invoke-direct {v0}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public returnBlurredImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public saveIntoFile(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public set_result(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-void
.end method
