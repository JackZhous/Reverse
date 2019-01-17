.class Lorg/iqiyi/video/m/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwl:Lorg/iqiyi/video/m/aux;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/m/aux;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    iput-object p2, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v0}, Lorg/iqiyi/video/m/aux;->a(Lorg/iqiyi/video/m/aux;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preloadSwitch is off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/m/aux;->btP()Lorg/iqiyi/video/m/com8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/m/aux;->qureyALLStatus()Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v1}, Lorg/iqiyi/video/m/aux;->b(Lorg/iqiyi/video/m/aux;)I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v2}, Lorg/iqiyi/video/m/aux;->b(Lorg/iqiyi/video/m/aux;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/m/lpt7;

    iget-object v3, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v3}, Lorg/iqiyi/video/m/aux;->c(Lorg/iqiyi/video/m/aux;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/m/lpt7;->yt(I)V

    invoke-static {}, Lorg/iqiyi/video/m/aux;->btP()Lorg/iqiyi/video/m/com8;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/m/lpt7;->getTvid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/iqiyi/video/m/aux;->a(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/iqiyi/video/m/com8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/m/con;->val$list:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v4}, Lorg/iqiyi/video/m/aux;->c(Lorg/iqiyi/video/m/aux;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "beginadd"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v0, v6, v1}, Lorg/iqiyi/video/m/aux;->a(Lorg/iqiyi/video/m/aux;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v1}, Lorg/iqiyi/video/m/aux;->d(Lorg/iqiyi/video/m/aux;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v1}, Lorg/iqiyi/video/m/aux;->d(Lorg/iqiyi/video/m/aux;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/m/con;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v1, v0}, Lorg/iqiyi/video/m/aux;->b(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
