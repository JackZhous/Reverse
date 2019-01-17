.class public Lcom/iqiyi/im/j/lpt4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/im/j/lpt6;)V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/j/lpt5;

    invoke-direct {v1, p1, p2, p0}, Lcom/iqiyi/im/j/lpt5;-><init>(Ljava/lang/String;Lcom/iqiyi/im/j/lpt6;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static fj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_8
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_0

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    :goto_1
    throw v0

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic fk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/im/j/lpt4;->fj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/a/c/aux;
    .locals 4

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;-><init>()V

    const-string/jumbo v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mp4"

    const-string/jumbo v2, "paopao_video"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    const-string/jumbo v2, "paopao_image"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uR(Ljava/lang/String;)V

    const-string/jumbo v2, "\u5206\u4eab\u89c6\u9891"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uW(Ljava/lang/String;)V

    const-string/jumbo v2, "\u5206\u4eab\u89c6\u9891"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uX(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uV(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iqiyi/im/j/m;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setFileSize(J)V

    const-string/jumbo v2, "paopao_upload_log"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vd(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vb(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uQ(Ljava/lang/String;)V

    const-string/jumbo v2, "public"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uS(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setDeviceId(Ljava/lang/String;)V

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setPlatform(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setUid(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uT(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vc(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uU(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "jpg"

    const-string/jumbo v2, "paopao_image"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "amr"

    const-string/jumbo v2, "paopao"

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    goto :goto_0
.end method
