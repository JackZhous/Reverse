.class Lcom/iqiyi/video/download/h/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ebA:Ljava/util/List;

.field final synthetic eby:Lcom/iqiyi/video/download/h/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/com5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/com9;->eby:Lcom/iqiyi/video/download/h/com5;

    iput-object p2, p0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "download-videoController"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v12, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-boolean v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v5, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x14

    if-le v2, v3, :cond_7

    add-int/lit8 v2, v2, -0x14

    rem-int/lit8 v7, v2, 0x32

    if-nez v7, :cond_1

    div-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_5

    if-nez v6, :cond_2

    const/4 v4, 0x0

    const/16 v3, 0x14

    :goto_3
    const-string/jumbo v8, "VideoDownloadController"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "request gap ["

    aput-object v16, v9, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "--"

    aput-object v16, v9, v15

    const/4 v15, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v15

    const/4 v15, 0x4

    const-string/jumbo v16, "]"

    aput-object v16, v9, v15

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/video/download/http/con;->dt(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "VideoDownloadController"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v15, "keySet[0]:"

    aput-object v15, v8, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    aget-object v3, v3, v15

    aput-object v3, v8, v9

    invoke-static {v4, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    :cond_1
    div-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, -0x1

    if-ne v6, v3, :cond_4

    if-nez v7, :cond_3

    add-int/lit8 v3, v6, -0x1

    mul-int/lit8 v3, v3, 0x32

    add-int/lit8 v4, v3, 0x14

    mul-int/lit8 v3, v6, 0x32

    add-int/lit8 v3, v3, 0x14

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v6, -0x1

    mul-int/lit8 v3, v3, 0x32

    add-int/lit8 v4, v3, 0x14

    add-int/lit8 v3, v6, -0x1

    mul-int/lit8 v3, v3, 0x32

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v3, v6, -0x1

    mul-int/lit8 v3, v3, 0x32

    add-int/lit8 v4, v3, 0x14

    mul-int/lit8 v3, v6, 0x32

    add-int/lit8 v3, v3, 0x14

    goto/16 :goto_3

    :cond_5
    move v6, v2

    :goto_4
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v8, v2

    move-object v2, v3

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    add-int/lit8 v3, v8, 0x1

    const-string/jumbo v4, "VideoDownloadController"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "request video size:"

    aput-object v16, v9, v15

    const/4 v15, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v15

    const/4 v3, 0x2

    const-string/jumbo v15, "/"

    aput-object v15, v9, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v3

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "VideoDownloadController"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v15, "request video size fail time:"

    aput-object v15, v4, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v9

    const/4 v9, 0x2

    const-string/jumbo v15, "/"

    aput-object v15, v4, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v9

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_0
    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/h/com9;->eby:Lcom/iqiyi/video/download/h/com5;

    iget-object v4, v4, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v4, v4, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    aput-object v18, v9, v15

    invoke-static {v4, v9}, Lcom/iqiyi/video/download/http/con;->getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/net/Request;->execute()Lorg/qiyi/net/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    :try_start_1
    const-string/jumbo v4, "VideoDownloadController"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v18, "request v_meta cost:"

    aput-object v18, v9, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v15

    const/4 v2, 0x2

    const-string/jumbo v15, "/"

    aput-object v15, v9, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v2

    const/4 v2, 0x4

    const-string/jumbo v15, "--"

    aput-object v15, v9, v2

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v2

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v3

    :goto_6
    if-eqz v9, :cond_8

    iget-object v2, v9, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    if-eqz v2, :cond_8

    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v15, "response code:"

    aput-object v15, v3, v4

    const/4 v4, 0x1

    iget v15, v9, Lorg/qiyi/net/Response;->statusCode:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v15, "response result:"

    aput-object v15, v3, v4

    const/4 v4, 0x1

    iget-object v15, v9, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    aput-object v15, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v12, v5, v4}, Lcom/iqiyi/video/download/http/con;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "VideoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v18, "parse cost time:"

    aput-object v18, v4, v15

    const/4 v15, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v4, v15

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x18

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/com9;->eby:Lcom/iqiyi/video/download/h/com5;

    iget-object v2, v2, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v2, v2, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    move v2, v7

    :goto_7
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v2

    move-object v2, v9

    goto/16 :goto_5

    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/download/h/com9;->ebA:Ljava/util/List;

    invoke-static {v3}, Lcom/iqiyi/video/download/http/con;->dt(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :goto_8
    const-string/jumbo v4, "VideoDownloadController"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "response fail:"

    aput-object v16, v9, v15

    const/4 v15, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v15

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move-object v9, v3

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v2, v7, 0x1

    goto :goto_7

    :cond_9
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "request video size cost:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :catch_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_8
.end method
