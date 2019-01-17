.class Lcom/xcrash/crashreporter/core/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhY:Lcom/xcrash/crashreporter/core/ANRHandler;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/core/ANRHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/core/con;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/con;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/con;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-static {v1}, Lcom/xcrash/crashreporter/core/ANRHandler;->b(Lcom/xcrash/crashreporter/core/ANRHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xcrash/crashreporter/core/ANRHandler;->a(Lcom/xcrash/crashreporter/core/ANRHandler;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/con;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-virtual {v1}, Lcom/xcrash/crashreporter/core/ANRHandler;->boI()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v12, 0x3a98

    cmp-long v1, v2, v12

    if-gez v1, :cond_4

    move v1, v8

    :goto_1
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v12, 0xa4cb800

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    move v2, v8

    :goto_2
    iget-object v3, p0, Lcom/xcrash/crashreporter/core/con;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    iget v3, v3, Lcom/xcrash/crashreporter/core/ANRHandler;->fhV:I

    iget-object v12, p0, Lcom/xcrash/crashreporter/core/con;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-static {v12}, Lcom/xcrash/crashreporter/core/ANRHandler;->c(Lcom/xcrash/crashreporter/core/ANRHandler;)I

    move-result v12

    if-ge v3, v12, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/nul;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "Url"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v12, p0, Lcom/xcrash/crashreporter/core/con;->fhY:Lcom/xcrash/crashreporter/core/ANRHandler;

    invoke-static {v12, v3, v2}, Lcom/xcrash/crashreporter/core/ANRHandler;->a(Lcom/xcrash/crashreporter/core/ANRHandler;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    move-wide v2, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_2
    const-string/jumbo v2, "xcrash.ANRHandler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "Error occurs! Give up this post."

    aput-object v13, v3, v12

    invoke-static {v2, v3}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    move v2, v9

    goto :goto_2

    :cond_4
    move v1, v9

    goto :goto_1
.end method
