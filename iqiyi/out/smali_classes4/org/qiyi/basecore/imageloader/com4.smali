.class public Lorg/qiyi/basecore/imageloader/com4;
.super Ljava/lang/Object;


# static fields
.field private static iFv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lorg/qiyi/basecore/imageloader/com4;->iFv:I

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/com4;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageLoader"

    invoke-static {p0, p1}, Lorg/qiyi/basecore/imageloader/com4;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/com4;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageLoader"

    invoke-static {p0, p1}, Lorg/qiyi/basecore/imageloader/com4;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/com4;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageLoader"

    invoke-static {p0, p1}, Lorg/qiyi/basecore/imageloader/com4;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static isLoggable(I)Z
    .locals 1

    sget v0, Lorg/qiyi/basecore/imageloader/com4;->iFv:I

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lorg/qiyi/basecore/imageloader/com4;->iFv:I

    return-void
.end method

.method private static varargs u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, p1, v1

    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/com4;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageLoader"

    invoke-static {p0, p1}, Lorg/qiyi/basecore/imageloader/com4;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/com4;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageLoader"

    invoke-static {p0, p1}, Lorg/qiyi/basecore/imageloader/com4;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
