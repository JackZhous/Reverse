.class public Lcom/iqiyi/video/download/n/b/aux;
.super Ljava/lang/Object;


# static fields
.field protected static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/video/download/n/b/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/n/b/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected static d(B)I
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static xs(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0xa

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/video/download/n/b/aux;->TAG:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "decodeKey().srcKey:"

    aput-object v4, v3, v1

    aput-object p0, v3, v8

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-array v4, v0, [B

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_4

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/iqiyi/video/download/n/b/aux;->d(B)I

    move-result v3

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Lcom/iqiyi/video/download/n/b/aux;->d(B)I

    move-result v5

    if-ltz v3, :cond_2

    if-gez v5, :cond_3

    :cond_2
    move v3, v1

    :goto_2
    if-gt v3, v0, :cond_4

    aput-byte v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    const-string/jumbo v3, "!z@#$@sedq2s*#(^"

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/iqiyi/video/download/n/b/con;->g([B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    sget-object v3, Lcom/iqiyi/video/download/n/b/aux;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "decodeKey().3des\u89e3\u7801:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v10, :cond_6

    :cond_5
    sget-object v0, Lcom/iqiyi/video/download/n/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "decodeKey()\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v4, v2

    :goto_4
    invoke-static {v3}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/video/download/n/b/aux;->TAG:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "decodeKey()\u6210\u529f\uff01\u7ed3\u679c:"

    aput-object v4, v3, v1

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_4
.end method
