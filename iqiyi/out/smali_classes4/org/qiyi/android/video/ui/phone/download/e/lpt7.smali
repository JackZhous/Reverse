.class public Lorg/qiyi/android/video/ui/phone/download/e/lpt7;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/e/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;",
        "Lorg/qiyi/android/video/ui/phone/download/e/lpt8;"
    }
.end annotation


# instance fields
.field final synthetic iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

.field iiM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iiN:Ljava/lang/String;

.field iiO:J


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Lorg/qiyi/android/video/ui/phone/download/e/lpt6;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/ui/phone/download/e/lpt6;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiO:J

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Lorg/qiyi/android/video/ui/phone/download/e/lpt6;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiM:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiN:Ljava/lang/String;

    return-void
.end method

.method private SN(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, " name="

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$400()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$402(J)J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->SN(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt6;->LT(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iL(J)V
    .locals 7

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiO:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    iget-wide v4, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiO:J

    mul-long/2addr v2, v4

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$400()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->xl(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u538b\u7f29\u5f00\u59cb"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt6;->cF(II)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->SN(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->wo(Z)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->c([Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs q([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string/jumbo v2, "ZipProgressAsyncTask"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiM:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiN:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x80

    :try_start_3
    new-array v3, v0, [B

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BLorg/qiyi/android/video/ui/phone/download/e/lpt8;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v6

    move-object v1, v7

    :goto_2
    :try_start_4
    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Zip file error"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_3
    :goto_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiN:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_6
    :goto_7
    if-eqz v7, :cond_3

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_7
    :goto_9
    if-eqz v6, :cond_8

    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_8
    :goto_a
    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_9
    :goto_b
    throw v0

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_9
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v3

    move-object v6, v0

    move-object v7, v1

    move-object v0, v3

    goto :goto_8

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v1, v0

    goto :goto_2

    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v1, v7

    goto/16 :goto_2

    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v1, v7

    move-object v0, v6

    goto/16 :goto_2
.end method

.method protected xl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u538b\u7f29\u5b8c\u6210"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt6;->cHh()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->wo(Z)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->SM(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt6;)V

    return-void
.end method
