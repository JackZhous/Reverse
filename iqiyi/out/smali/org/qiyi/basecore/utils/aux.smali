.class Lorg/qiyi/basecore/utils/aux;
.super Landroid/os/Handler;


# instance fields
.field final synthetic iKy:Lorg/qiyi/basecore/utils/ConfigurationHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/ConfigurationHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/aux;->iKy:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/aux;->iKy:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->access$000(Lorg/qiyi/basecore/utils/ConfigurationHelper;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecore/utils/aux;->iKy:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    iget-object v0, v0, Lorg/qiyi/basecore/utils/ConfigurationHelper;->listenersMap:Ljava/util/WeakHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/utils/ConfigurationHelper$IOnSharedChangeListener;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper$IOnSharedChangeListener;->onSharedPreferenceChanged(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
