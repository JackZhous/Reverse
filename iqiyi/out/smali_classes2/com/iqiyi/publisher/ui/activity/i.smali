.class Lcom/iqiyi/publisher/ui/activity/i;
.super Landroid/os/Handler;


# instance fields
.field private aKI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/i;->aKI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/i;->aKI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/i;->aKI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->gW(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->m(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/j;

    invoke-direct {v2, p0, v1, v0}, Lcom/iqiyi/publisher/ui/activity/j;-><init>(Lcom/iqiyi/publisher/ui/activity/i;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->Sh()V

    const-string/jumbo v1, "\u54ce\u5440, \u7f51\u7edc\u62bd\u98ce, \u4e0b\u8f7d\u51fa\u9519\u4e86..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->Sh()V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->finish()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MSG_CHANGE_VIDEO_SOURCE, postion: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-static {v0, v2, v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;ILcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
