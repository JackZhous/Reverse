.class final Lcom/qiyi/video/homepage/popup/h/b/com1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/com1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com1;->val$activity:Landroid/app/Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/qiyi/video/homepage/popup/h/b/prn;->b(Landroid/app/Activity;Lorg/qiyi/android/plugin/common/PluginDeliverData;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQn:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQn:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method
