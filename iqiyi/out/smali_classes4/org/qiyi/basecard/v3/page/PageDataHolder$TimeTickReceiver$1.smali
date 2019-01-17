.class Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->this$1:Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "PageDataHolder"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->this$1:Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;->this$0:Lorg/qiyi/basecard/v3/page/PageDataHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/page/PageDataHolder;->access$000(Lorg/qiyi/basecard/v3/page/PageDataHolder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->this$1:Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;->this$0:Lorg/qiyi/basecard/v3/page/PageDataHolder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/qiyi/basecard/v3/page/PageDataHolder;->getPageDataCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->this$1:Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;->this$0:Lorg/qiyi/basecard/v3/page/PageDataHolder;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/page/PageDataHolder;->clearCache(Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PageDataHolder"

    const-string/jumbo v2, "remove cache from tick"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->this$1:Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;->this$0:Lorg/qiyi/basecard/v3/page/PageDataHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/page/PageDataHolder;->access$000(Lorg/qiyi/basecard/v3/page/PageDataHolder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->this$1:Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;->this$0:Lorg/qiyi/basecard/v3/page/PageDataHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/PageDataHolder;->stopClearTask()V

    :cond_2
    return-void
.end method
