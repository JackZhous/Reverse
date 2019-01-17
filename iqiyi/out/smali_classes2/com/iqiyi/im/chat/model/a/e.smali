.class public Lcom/iqiyi/im/chat/model/a/e;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "msgReceiveThread add message to list"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DV()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DV()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/iqiyi/im/chat/model/a/d;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "msgReceiveThread queue has no INSERT_MSG_LIST message"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/im/chat/model/a/d;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DV()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "msgReceiveThread add message list to database"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DW()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
