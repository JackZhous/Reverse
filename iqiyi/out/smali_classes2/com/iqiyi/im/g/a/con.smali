.class final Lcom/iqiyi/im/g/a/con;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field isFirst:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/g/a/con;->isFirst:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Broadcast action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/im/g/a/con;->isFirst:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "IMNetWorkStateManager"

    const-string/jumbo v1, "[Broadcast] \u7f51\u7edc\u72b6\u6001\u6539\u53d8 First"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/iqiyi/im/g/a/con;->isFirst:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "IMNetWorkStateManager"

    const-string/jumbo v1, "[Broadcast] \u7f51\u7edc\u72b6\u6001\u6539\u53d8"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/com6;->amL()V

    invoke-static {}, Lcom/iqiyi/im/g/a/aux;->access$000()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iqiyi/im/g/a/aux;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/g/a/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/g/a/nul;->co(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/iqiyi/im/g/a/aux;->access$000()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iqiyi/im/g/a/aux;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/g/a/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/g/a/nul;->cm(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/iqiyi/im/g/a/aux;->access$000()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iqiyi/im/g/a/aux;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/g/a/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/g/a/nul;->cn(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/com3;->amK()V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method
