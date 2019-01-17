.class public Lcom/iqiyi/sdk/a/a/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/d/nul;


# instance fields
.field private dYA:Z

.field private dYB:Z

.field private dYC:Z

.field private dYD:Ljava/lang/Object;

.field private dYE:Lcom/iqiyi/sdk/a/a/d/con;

.field private dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

.field private dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field private dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

.field private volatile dYv:I

.field private dYw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dYx:J

.field private dYy:J

.field private volatile dYz:I

.field private dkb:Ljava/lang/StringBuilder;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Ljava/lang/StringBuilder;Lcom/iqiyi/sdk/a/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/con;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYz:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->lock:Ljava/util/concurrent/locks/Lock;

    iput-boolean v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYA:Z

    iput-boolean v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYB:Z

    iput-boolean v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYC:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYD:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iput-object p4, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

    new-instance v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-direct {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iput-object p3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dkb:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYv:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lokhttp3/Request$Builder;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/StringBuilder;)Lokhttp3/Request$Builder;
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p3, p4}, Ljava/io/FileInputStream;->skip(J)J

    move/from16 v0, p7

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    move/from16 v0, p7

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "file_id"

    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v3, "file_id"

    move-object/from16 v0, p8

    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/con;->u([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "range_md5"

    invoke-virtual {p1, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v4, "range_md5"

    invoke-virtual {p1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    const-string/jumbo v3, "range"

    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v3, "range"

    invoke-virtual {p1, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v1, "application/octet-stream"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_1
    return-object p1

    :catch_0
    move-exception v1

    const-string/jumbo v3, "LargeRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_2
    :try_start_3
    const-string/jumbo v4, "LargeRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v3, "LargeRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v3, v4

    :goto_3
    :try_start_5
    const-string/jumbo v4, "LargeRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    const-string/jumbo v3, "LargeRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_3
    :goto_5
    throw v1

    :catch_5
    move-exception v2

    const-string/jumbo v3, "LargeRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto/16 :goto_2
.end method

.method private a(Lcom/iqiyi/sdk/a/a/a/a/aux;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com4;->bv(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/c/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYD:Ljava/lang/Object;

    new-instance v2, Lcom/iqiyi/sdk/a/a/e/prn;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/sdk/a/a/e/prn;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/sdk/a/a/c/con;->a(Ljava/lang/Object;Lcom/iqiyi/sdk/a/a/c/b/com1;Lcom/iqiyi/sdk/a/a/d/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;Lokhttp3/Request$Builder;IJJLcom/iqiyi/sdk/a/a/a/a/aux;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lokhttp3/Request$Builder;IJJLcom/iqiyi/sdk/a/a/a/a/aux;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V
    .locals 9

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOb()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v6, v0, v2

    sub-long v0, v6, v4

    long-to-double v0, v0

    const-wide v2, 0x411f400000000000L    # 512000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file piece upload, total :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LargeRequest:file piece upload, total :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYz:I

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const-string/jumbo v1, "Connection"

    const-string/jumbo v8, "Keep-Alive"

    invoke-virtual {v0, v1, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v8, "gzip,deflate"

    invoke-virtual {v0, v1, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lokhttp3/Request$Builder;IJJLcom/iqiyi/sdk/a/a/a/a/aux;)V

    return-void
.end method

.method private a(Lokhttp3/Request$Builder;IJJLcom/iqiyi/sdk/a/a/a/a/aux;)V
    .locals 27

    const-wide/32 v2, 0x4e2000

    add-long v2, v2, p3

    cmp-long v2, v2, p5

    if-gez v2, :cond_2

    const-wide/32 v2, 0x4e2000

    add-long v11, p3, v2

    :goto_0
    const-wide/32 v2, 0x7d000

    add-long v2, v2, p3

    cmp-long v2, v2, v11

    if-lez v2, :cond_3

    move-wide v2, v11

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v4}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v4}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v16

    move-wide v6, v2

    move-wide/from16 v4, p3

    :goto_2
    cmp-long v2, v4, v11

    if-gez v2, :cond_4

    new-instance v2, Lcom/iqiyi/sdk/a/a/e/com1;

    move-object/from16 v3, p0

    move/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v2 .. v16}, Lcom/iqiyi/sdk/a/a/e/com1;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;JJILcom/iqiyi/sdk/a/a/a/a/aux;Lokhttp3/Request$Builder;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v26}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lokhttp3/Request$Builder;JJLjava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/e/com7;)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    const-wide/32 v4, 0x7d000

    add-long/2addr v4, v2

    cmp-long v6, v4, v11

    if-lez v6, :cond_0

    move-wide v4, v11

    :cond_0
    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    move-wide v2, v11

    :cond_1
    move-wide v6, v4

    move-wide v4, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x7d000

    add-long v2, v2, p3

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lokhttp3/Request$Builder;JJLjava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/e/com7;)V
    .locals 12

    invoke-static/range {p6 .. p6}, Lcom/iqiyi/sdk/a/a/f/con;->vH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x68

    move-object/from16 v1, p8

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    :goto_0
    return-void

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/iqiyi/sdk/a/a/f/con;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/16 v6, 0x65

    move-object/from16 v1, p8

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    goto :goto_0

    :cond_1
    sub-long v0, p4, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v8, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lokhttp3/Request$Builder;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/StringBuilder;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v6, 0x68

    move-object/from16 v1, p8

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/16 v6, 0x65

    move-object/from16 v1, p8

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYD:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/iqiyi/sdk/a/a/c/con;->aOo()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    new-instance v0, Lcom/iqiyi/sdk/a/a/e/com2;

    move-object v1, p0

    move-object/from16 v2, p8

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/iqiyi/sdk/a/a/e/com2;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;Lcom/iqiyi/sdk/a/a/e/com7;JJLjava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-interface {v11, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYA:Z

    return p1
.end method

.method private a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 12

    invoke-static {p2}, Lcom/iqiyi/sdk/a/a/f/con;->vH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/iqiyi/sdk/a/a/f/con;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-long v0, p6, p4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v8, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lokhttp3/Request$Builder;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/StringBuilder;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYD:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :try_start_0
    invoke-static {}, Lcom/iqiyi/sdk/a/a/c/con;->aOo()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/iqiyi/sdk/a/a/c/b/aux;

    invoke-direct {v1, v0}, Lcom/iqiyi/sdk/a/a/c/b/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/c/b/aux;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/c/b/aux;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/c/b/aux;->getData()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "file_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "range_md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "file_range_accepted"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v8, v1, :cond_8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private aOt()Ljava/lang/String;
    .locals 10

    const/16 v9, 0xd0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getRole()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v4}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOb()J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v6}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNT()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v7}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNV()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/sdk/a/a/f/com4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/c/b/com1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYD:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/a/a/c/con;->a(Ljava/lang/Object;Lcom/iqiyi/sdk/a/a/c/b/com1;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0xd0

    const-string/jumbo v1, "\u83b7\u53d6fileId\u548c\u4e0a\u4f20\u5730\u5740\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xca

    const-string/jumbo v1, "\u83b7\u53d6fileId\u548c\u4e0a\u4f20\u5730\u5740\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v8

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v1, "A00018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xcd

    const-string/jumbo v1, "\u4e0a\u4f20\u8d85\u9650"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    :goto_1
    move-object v0, v8

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "A21332"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xcf

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v0, 0xcb

    const-string/jumbo v1, "\u83b7\u53d6fileId\u548c\u4e0a\u4f20\u5730\u5740\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v8

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v1, "A21327"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xce

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "\u83b7\u53d6fileId\u548c\u4e0a\u4f20\u5730\u5740\u5931\u8d25"

    invoke-direct {p0, v9, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v8

    goto :goto_0

    :cond_5
    :try_start_4
    const-string/jumbo v1, "A00010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "A00012"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v0, 0x66

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0xcb

    const-string/jumbo v1, "\u83b7\u53d6fileId\u548c\u4e0a\u4f20\u5730\u5740\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xcb

    const-string/jumbo v1, "\u83b7\u53d6fileId\u548c\u4e0a\u4f20\u5730\u5740\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "file_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "upload_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2, v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->vf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xcb

    const-string/jumbo v1, "\u83b7\u53d6fileId\u548c\u4e0a\u4f20\u5730\u5740\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v8

    goto/16 :goto_0
.end method

.method private aOu()V
    .locals 6

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "start upload video cover"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LargeRequest:start upload video cover"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/con;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "video cover size invalid"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LargeRequest:video cover size invalid"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    const/16 v0, 0x65

    const-string/jumbo v1, "\u5c01\u9762\u56fe\u5927\u5c0f\u9519\u8bef"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uV(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/con;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setFileSize(J)V

    const-string/jumbo v1, "image"

    invoke-virtual {v2, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uU(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uQ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/con;->vJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->va(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/sdk/a/a/e/com8;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dkb:Ljava/lang/StringBuilder;

    new-instance v4, Lcom/iqiyi/sdk/a/a/e/com3;

    invoke-direct {v4, p0}, Lcom/iqiyi/sdk/a/a/e/com3;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/a/a/e/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Ljava/lang/StringBuilder;Lcom/iqiyi/sdk/a/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/con;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOs()V

    goto :goto_0
.end method

.method private aOv()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYy:J

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYy:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOb()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/sdk/a/a/e/aux;->gw(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->fV(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LargeRequest: postOnMainSuccess, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/d/aux;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYw:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/com4;->cC(Ljava/util/List;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/e/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/sdk/a/a/e/com4;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/com1;->vL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/sdk/a/a/d/con;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aOw()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYv:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/e/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/sdk/a/a/e/com5;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/sdk/a/a/e/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/sdk/a/a/e/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYB:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/sdk/a/a/e/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYC:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/sdk/a/a/e/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOv()V

    return-void
.end method

.method private gw(J)J
    .locals 7

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYy:J

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYx:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    div-long v0, p1, v2

    :cond_0
    return-wide v0
.end method

.method static synthetic h(Lcom/iqiyi/sdk/a/a/e/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOu()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/sdk/a/a/e/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOw()V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/sdk/a/a/e/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYv:I

    return v0
.end method

.method static synthetic k(Lcom/iqiyi/sdk/a/a/e/aux;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->lock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/sdk/a/a/e/aux;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYz:I

    return v0
.end method

.method static synthetic m(Lcom/iqiyi/sdk/a/a/e/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYz:I

    return v0
.end method

.method static synthetic n(Lcom/iqiyi/sdk/a/a/e/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYA:Z

    return v0
.end method

.method static synthetic o(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

    return-object v0
.end method

.method private sH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dkb:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dkb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/com4;->abf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private w(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LargeRequest: postOnMainFailed, errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYy:J

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYy:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->fU(J)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iqiyi/sdk/a/a/a/d/aux;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/e/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/sdk/a/a/e/com6;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/iqiyi/sdk/a/a/d/con;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aOs()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LargeRequest: doRequest, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0, v3, v4}, Lcom/iqiyi/sdk/a/a/a/d/aux;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYx:J

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYx:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/sdk/a/a/a/c/con;->gv(J)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x66

    const-string/jumbo v1, "\u4f20\u53c2\u9519\u8bef"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "some needed params are empty"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LargeRequest:some needed params are empty"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->setFilePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->vl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->vb(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYw:Ljava/util/List;

    iput v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYv:I

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOw()V

    const-string/jumbo v0, "LargeRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload progress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYB:Z

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYC:Z

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v0, 0x68

    const-string/jumbo v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "file does not exist"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LargeRequest:file does not exist"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    const/16 v0, 0x65

    const-string/jumbo v1, "\u6587\u4ef6\u5927\u5c0f\u9519\u8bef"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->w(ILjava/lang/String;)V

    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "file size invalid"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LargeRequest:file size invalid"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/com1;->vK(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->vf(Ljava/lang/String;)V

    aget-object v0, v0, v1

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const-string/jumbo v0, "LargeRequest"

    const-string/jumbo v1, "get fileID and uploadUrl failed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LargeRequest:get fileID and uploadUrl failed"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/aux;->sH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOt()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/iqiyi/sdk/a/a/f/com1;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iput v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYv:I

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/aux;->aOw()V

    const-string/jumbo v1, "LargeRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    new-instance v2, Lcom/iqiyi/sdk/a/a/e/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/sdk/a/a/e/con;-><init>(Lcom/iqiyi/sdk/a/a/e/aux;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    goto/16 :goto_0
.end method

.method public aOx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dkb:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dkb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cancelRequest()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/sdk/a/a/c/con;->aOo()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYD:Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/aux;->dYD:Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
