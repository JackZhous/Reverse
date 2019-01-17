.class Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private data:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

.field private fileName:Ljava/lang/String;

.field listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->data:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;

    return-void
.end method

.method private notify(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->data:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    invoke-interface {v0, p1, v1, v2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;->onSaveFinished(ZLjava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->notify(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "CSS"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "begin saving task for:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->data:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->data:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->notify(Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->data:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->data:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->data:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v5

    :goto_1
    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->notify(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-string/jumbo v0, "CSS"

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]finish saving task for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_6
    invoke-direct {p0, v1}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->notify(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-string/jumbo v0, "CSS"

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]finish saving task for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    :goto_9
    invoke-direct {p0, v1}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->notify(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-string/jumbo v4, "CSS"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]finish saving task for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v3, v4

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_a
    move v0, v1

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_1
.end method
