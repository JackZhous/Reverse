.class public Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG:Z

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ImageLoadLog"

    sput-object v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadLog;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "QiYiException:\n"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
