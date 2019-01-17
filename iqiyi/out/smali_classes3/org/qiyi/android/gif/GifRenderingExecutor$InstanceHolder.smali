.class final Lorg/qiyi/android/gif/GifRenderingExecutor$InstanceHolder;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lorg/qiyi/android/gif/GifRenderingExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/gif/GifRenderingExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/gif/GifRenderingExecutor;-><init>(Lorg/qiyi/android/gif/GifRenderingExecutor$1;)V

    sput-object v0, Lorg/qiyi/android/gif/GifRenderingExecutor$InstanceHolder;->INSTANCE:Lorg/qiyi/android/gif/GifRenderingExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lorg/qiyi/android/gif/GifRenderingExecutor;
    .locals 1

    sget-object v0, Lorg/qiyi/android/gif/GifRenderingExecutor$InstanceHolder;->INSTANCE:Lorg/qiyi/android/gif/GifRenderingExecutor;

    return-object v0
.end method
