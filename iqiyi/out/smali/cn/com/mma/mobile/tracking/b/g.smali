.class public Lcn/com/mma/mobile/tracking/b/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/mma/mobile/tracking/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/mma/mobile/tracking/b/g;->a:Lcn/com/mma/mobile/tracking/a/g;

    return-void
.end method

.method static synthetic a()Lcn/com/mma/mobile/tracking/a/g;
    .locals 1

    sget-object v0, Lcn/com/mma/mobile/tracking/b/g;->a:Lcn/com/mma/mobile/tracking/a/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/com/mma/mobile/tracking/a/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.sdkconfig"

    const-string/jumbo v2, "trackingConfig"

    invoke-static {p0, v1, v2}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/k;->a(Ljava/io/InputStream;)Lcn/com/mma/mobile/tracking/a/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "sdkconfig.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/mma/mobile/tracking/b/h;

    invoke-direct {v1, p0, p1}, Lcn/com/mma/mobile/tracking/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcn/com/mma/mobile/tracking/a/g;)V
    .locals 0

    sput-object p0, Lcn/com/mma/mobile/tracking/b/g;->a:Lcn/com/mma/mobile/tracking/a/g;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcn/com/mma/mobile/tracking/a/g;
    .locals 2

    sget-object v0, Lcn/com/mma/mobile/tracking/b/g;->a:Lcn/com/mma/mobile/tracking/a/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/mma/mobile/tracking/b/g;->a:Lcn/com/mma/mobile/tracking/a/g;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/mma/mobile/tracking/b/i;

    invoke-direct {v1, p0}, Lcn/com/mma/mobile/tracking/b/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object v0, Lcn/com/mma/mobile/tracking/b/g;->a:Lcn/com/mma/mobile/tracking/a/g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcn/com/mma/mobile/tracking/a/g;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcn/com/mma/mobile/tracking/b/c;->a()Lcn/com/mma/mobile/tracking/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/mma/mobile/tracking/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcn/com/mma/mobile/tracking/b/k;->a(Ljava/io/InputStream;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "cn.com.mma.mobile.tracking.sdkconfig"

    const-string/jumbo v3, "trackingConfig"

    invoke-static {p0, v2, v3, v1}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.other"

    const-string/jumbo v2, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v1, v2, v4, v5}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v1, "mma_\u7f51\u7edc\u66f4\u65b0sdkconfig.xml\u6210\u529f"

    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/mma/mobile/tracking/a/g;)V
    .locals 0

    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/g;->c(Lcn/com/mma/mobile/tracking/a/g;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lcn/com/mma/mobile/tracking/a/g;
    .locals 1

    invoke-static {p0, p1}, Lcn/com/mma/mobile/tracking/b/g;->d(Landroid/content/Context;Ljava/lang/String;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcn/com/mma/mobile/tracking/a/g;)V
    .locals 2

    const-string/jumbo v0, "mma_setSdk"

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/com/mma/mobile/tracking/api/a;->a:I

    :cond_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/com/mma/mobile/tracking/api/a;->b:I

    :cond_1
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/com/mma/mobile/tracking/api/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 14

    const-wide/32 v12, 0xf731400

    const-wide/32 v10, 0x5265c00

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "cn.com.mma.mobile.tracking.other"

    const-string/jumbo v3, "updateTime"

    invoke-static {p0, v0, v3}, Lcn/com/mma/mobile/tracking/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mma_config lastUpdateTimeStamp:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mma_config wifi:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/a;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v8, v4, v6

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mma_config mobile:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/a;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v8, v4, v6

    cmp-long v0, v8, v12

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const-string/jumbo v0, "cn.com.mma.mobile.tracking.other"

    const-string/jumbo v1, "updateTime"

    invoke-static {p0, v0, v1, v4, v5}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-long v8, v4, v6

    cmp-long v0, v8, v10

    if-ltz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v12

    if-ltz v3, :cond_6

    move v3, v1

    :goto_4
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mma_config File need Update\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcn/com/mma/mobile/tracking/a/g;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcn/com/mma/mobile/tracking/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/g;->a(Landroid/content/Context;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcn/com/mma/mobile/tracking/b/g;->a(Landroid/content/Context;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcn/com/mma/mobile/tracking/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    goto :goto_0
.end method
