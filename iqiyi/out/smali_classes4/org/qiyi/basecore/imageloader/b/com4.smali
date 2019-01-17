.class public Lorg/qiyi/basecore/imageloader/b/com4;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iFj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/con;",
            ">;"
        }
    .end annotation
.end field

.field private final iGZ:Ljava/util/concurrent/ThreadFactory;

.field private final iHa:Ljava/util/concurrent/ThreadFactory;

.field private final iHb:Lorg/qiyi/basecore/imageloader/nul;

.field private final iHc:Lorg/qiyi/basecore/imageloader/nul;

.field private iHd:Lorg/qiyi/basecore/imageloader/b/lpt9;

.field private iHe:Lorg/qiyi/basecore/imageloader/b/lpt3;

.field private iHf:Lorg/qiyi/basecore/imageloader/prn;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/imageloader/lpt2;)V
    .locals 14

    const-wide/16 v4, 0x2

    const/4 v13, 0x0

    const/16 v12, 0xa

    const/4 v2, 0x2

    const/4 v11, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;-><init>(Lorg/qiyi/basecore/imageloader/lpt2;)V

    const-string/jumbo v0, "NormalImageLoaderImpl"

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/imageloader/b/com5;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iGZ:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/imageloader/b/com6;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHa:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/imageloader/b/com7;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iFj:Ljava/util/Map;

    new-instance v1, Lorg/qiyi/basecore/imageloader/nul;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x28

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iget-object v8, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iGZ:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iget-object v10, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iFj:Ljava/util/Map;

    move v3, v2

    invoke-direct/range {v1 .. v10}, Lorg/qiyi/basecore/imageloader/nul;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/Map;)V

    iput-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHb:Lorg/qiyi/basecore/imageloader/nul;

    new-instance v1, Lorg/qiyi/basecore/imageloader/nul;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iget-object v8, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHa:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iget-object v10, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iFj:Ljava/util/Map;

    move v2, v12

    move v3, v12

    invoke-direct/range {v1 .. v10}, Lorg/qiyi/basecore/imageloader/nul;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/Map;)V

    iput-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHc:Lorg/qiyi/basecore/imageloader/nul;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/lpt9;

    invoke-direct {v0, p0, v13}, Lorg/qiyi/basecore/imageloader/b/lpt9;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/b/com5;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHd:Lorg/qiyi/basecore/imageloader/b/lpt9;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/lpt3;

    invoke-direct {v0, p0, v13}, Lorg/qiyi/basecore/imageloader/b/lpt3;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/b/com5;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHe:Lorg/qiyi/basecore/imageloader/b/lpt3;

    new-instance v0, Lorg/qiyi/basecore/imageloader/prn;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHf:Lorg/qiyi/basecore/imageloader/prn;

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHb:Lorg/qiyi/basecore/imageloader/nul;

    invoke-virtual {v0, v11}, Lorg/qiyi/basecore/imageloader/nul;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHc:Lorg/qiyi/basecore/imageloader/nul;

    invoke-virtual {v0, v11}, Lorg/qiyi/basecore/imageloader/nul;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHc:Lorg/qiyi/basecore/imageloader/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHd:Lorg/qiyi/basecore/imageloader/b/lpt9;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/imageloader/nul;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHc:Lorg/qiyi/basecore/imageloader/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHe:Lorg/qiyi/basecore/imageloader/b/lpt3;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/imageloader/nul;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;Landroid/content/Context;)Lorg/qiyi/basecore/imageloader/lpt4;
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p1}, Lorg/qiyi/basecore/imageloader/aux;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/lpt4;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/imageloader/lpt4;->bN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/a/con;

    invoke-direct {v0, p3}, Lorg/qiyi/basecore/imageloader/a/a/con;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lorg/qiyi/basecore/imageloader/a/a/con;->a(Ljava/io/InputStream;II)Lorg/qiyi/basecore/imageloader/a/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-direct {v2}, Lorg/qiyi/basecore/imageloader/lpt4;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/imageloader/lpt4;->bN(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "imageDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, " parseImage   \u8f93\u5165\u6d41is\u5173\u95ed\u5931\u8d25\uff01"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_2
    :try_start_5
    const-string/jumbo v2, "NormalImageLoaderImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "imageDownloader parserImage exception "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v1, "imageDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, " parseImage   \u8f93\u5165\u6d41is\u5173\u95ed\u5931\u8d25\uff01"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v1, "imageDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, " parseImage   \u8f93\u5165\u6d41is\u5173\u95ed\u5931\u8d25\uff01"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)Lorg/qiyi/basecore/imageloader/lpt4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;",
            ")",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEV:Lorg/qiyi/basecore/imageloader/lpt2;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/imageloader/lpt2;->TZ(Ljava/lang/String;)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/imageloader/b/com4;Ljava/io/InputStream;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;Landroid/content/Context;)Lorg/qiyi/basecore/imageloader/lpt4;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Ljava/io/InputStream;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;Landroid/content/Context;)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V
    .locals 10

    iget-object v9, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHb:Lorg/qiyi/basecore/imageloader/nul;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/lpt7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/basecore/imageloader/b/lpt7;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    invoke-virtual {v9, v0}, Lorg/qiyi/basecore/imageloader/nul;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-direct {v3}, Lorg/qiyi/basecore/imageloader/lpt4;-><init>()V

    invoke-virtual {v3, p3}, Lorg/qiyi/basecore/imageloader/lpt4;->bN(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHe:Lorg/qiyi/basecore/imageloader/b/lpt3;

    sget-object v4, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;I)V

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-direct {p0, p2, v3, v0}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V
    .locals 10

    iget-object v9, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHb:Lorg/qiyi/basecore/imageloader/nul;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/lpt7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/basecore/imageloader/b/lpt7;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    invoke-virtual {v9, v0}, Lorg/qiyi/basecore/imageloader/nul;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;",
            "Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEV:Lorg/qiyi/basecore/imageloader/lpt2;

    invoke-virtual {v1, v0, p2}, Lorg/qiyi/basecore/imageloader/lpt2;->a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;)Lorg/qiyi/basecore/imageloader/lpt4;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/imageloader/b/com4;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHf:Lorg/qiyi/basecore/imageloader/prn;

    return-object v0
.end method

.method static synthetic cPn()J
    .locals 4

    sget-wide v0, Lorg/qiyi/basecore/imageloader/b/com4;->iET:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lorg/qiyi/basecore/imageloader/b/com4;->iET:J

    return-wide v0
.end method

.method static synthetic cPo()J
    .locals 2

    sget-wide v0, Lorg/qiyi/basecore/imageloader/b/com4;->iET:J

    return-wide v0
.end method

.method static synthetic cPp()J
    .locals 4

    sget-wide v0, Lorg/qiyi/basecore/imageloader/b/com4;->iET:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lorg/qiyi/basecore/imageloader/b/com4;->iET:J

    return-wide v0
.end method

.method static synthetic cPq()J
    .locals 2

    sget-wide v0, Lorg/qiyi/basecore/imageloader/b/com4;->iET:J

    return-wide v0
.end method

.method static synthetic cPr()J
    .locals 4

    sget-wide v0, Lorg/qiyi/basecore/imageloader/b/com4;->iES:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lorg/qiyi/basecore/imageloader/b/com4;->iES:J

    return-wide v0
.end method

.method static synthetic cPs()J
    .locals 2

    sget-wide v0, Lorg/qiyi/basecore/imageloader/b/com4;->iES:J

    return-wide v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/b/lpt9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHd:Lorg/qiyi/basecore/imageloader/b/lpt9;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/b/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHe:Lorg/qiyi/basecore/imageloader/b/lpt3;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHc:Lorg/qiyi/basecore/imageloader/nul;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    .locals 8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v0, p3, v6}, Lorg/qiyi/basecore/imageloader/com9;->aB(Ljava/lang/String;Z)V

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "loadImageImpl(), image loaded by normal loader, url="

    aput-object v3, v1, v6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "loadImageImpl(), view="

    aput-object v3, v1, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    const-string/jumbo v0, ".gif"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    :cond_1
    :goto_0
    const-string/jumbo v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v7, v6

    :goto_1
    invoke-direct {p0, p3, v3}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_a

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "loadImageImpl() from memory: "

    aput-object v5, v4, v6

    aput-object p3, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    const/4 v4, 0x5

    invoke-virtual {v0, p3, v2, v4}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_4

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p4, v1, p3}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string/jumbo v0, ".png"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFd:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    move v7, v0

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_4

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p4, v1, p3}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lorg/qiyi/basecore/imageloader/a/aux;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    check-cast v1, Lorg/qiyi/basecore/imageloader/a/aux;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageImpl(), start loadImage from disk..."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    goto :goto_2

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    goto :goto_2
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "NormalImageLoaderImpl"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "fetchBitmapRawDataImpl(), url="

    aput-object v2, v1, v7

    aput-object p2, v1, v8

    const/4 v2, 0x2

    const-string/jumbo v3, ", isFullQuality="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", fetchLevel="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFb:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    if-ne p5, v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-direct {p0, p2, v0}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p3, v0, p2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v6, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/com8;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/com8;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Landroid/content/Context;Ljava/lang/String;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    if-ne p5, v0, :cond_2

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/imageloader/b/lpt1;

    invoke-direct {v1, p0, p4, p1}, Lorg/qiyi/basecore/imageloader/b/lpt1;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/imageloader/b/lpt2;

    invoke-direct {v1, p0, p3, p2}, Lorg/qiyi/basecore/imageloader/b/lpt2;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_0
.end method

.method protected xG(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->xG(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com4;->iHd:Lorg/qiyi/basecore/imageloader/b/lpt9;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/imageloader/b/lpt9;->a(Lorg/qiyi/basecore/imageloader/b/lpt9;Z)V

    return-void
.end method
