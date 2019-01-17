.class Lcom/iqiyi/sdk/a/a/f/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dZs:Ljava/lang/String;

.field final synthetic dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/f/a/aux;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->a(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/con;->hj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/a/aux;->b(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/con;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x32000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/f/con;->hj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v4}, Lcom/iqiyi/sdk/a/a/f/a/aux;->b(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/a/aux;->a(Lcom/iqiyi/sdk/a/a/f/a/aux;Ljava/io/FileWriter;)Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/io/FileWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/io/FileWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/io/FileWriter;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->a(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/con;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    new-instance v2, Ljava/io/FileWriter;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/iqiyi/sdk/a/a/f/con;->hj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v5}, Lcom/iqiyi/sdk/a/a/f/a/aux;->b(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/a/aux;->a(Lcom/iqiyi/sdk/a/a/f/a/aux;Ljava/io/FileWriter;)Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const v2, 0x32000

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/io/FileWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/io/FileWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/io/FileWriter;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/f/a/con;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Lcom/iqiyi/sdk/a/a/f/a/aux;)Ljava/io/FileWriter;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/a/aux;->c(Ljava/io/Closeable;)V

    throw v0
.end method
