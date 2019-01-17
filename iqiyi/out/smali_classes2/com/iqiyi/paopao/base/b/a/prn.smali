.class public Lcom/iqiyi/paopao/base/b/a/prn;
.super Ljava/lang/Object;


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field static final EXECUTOR_THREADS:I

.field private static volatile hasRS:Z


# instance fields
.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;

.field private final bgc:Lcom/iqiyi/paopao/base/b/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/base/b/a/prn;->EXECUTOR_THREADS:I

    sget v0, Lcom/iqiyi/paopao/base/b/a/prn;->EXECUTOR_THREADS:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/base/b/a/prn;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/base/b/a/prn;->hasRS:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/base/b/a/prn;->_image:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/iqiyi/paopao/base/b/a/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/b/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/b/a/prn;->bgc:Lcom/iqiyi/paopao/base/b/a/aux;

    return-void
.end method


# virtual methods
.method public process(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/b/a/prn;->bgc:Lcom/iqiyi/paopao/base/b/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/b/a/prn;->_image:Landroid/graphics/Bitmap;

    int-to-float v2, p1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/base/b/a/aux;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/base/b/a/prn;->_result:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/paopao/base/b/a/prn;->_result:Landroid/graphics/Bitmap;

    return-object v0
.end method
