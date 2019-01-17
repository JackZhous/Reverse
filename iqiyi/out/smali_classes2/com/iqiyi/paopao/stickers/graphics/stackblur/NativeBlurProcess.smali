.class Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/stickers/graphics/stackblur/BlurProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "blur"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess;->functionToBlur(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v3, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;

    float-to-int v2, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;

    float-to-int v2, p2

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
