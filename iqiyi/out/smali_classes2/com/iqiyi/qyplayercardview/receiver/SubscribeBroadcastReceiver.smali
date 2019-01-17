.class public Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final SUBSCRIBE_LOGIN_FAIL_BROADCAST:Ljava/lang/String;

.field public static final dLs:Ljava/lang/String;


# instance fields
.field private dLr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/h/ae;",
            ">;"
        }
    .end annotation
.end field

.field public dLt:Lorg/qiyi/basecore/card/model/item/_B;

.field public dLu:Lcom/iqiyi/qyplayercardview/h/f;

.field private dLv:Lcom/iqiyi/qyplayercardview/h/com4;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLs:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LOGIN.FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->SUBSCRIBE_LOGIN_FAIL_BROADCAST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/iqiyi/qyplayercardview/h/ae;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->mView:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLr:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLt:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLv:Lcom/iqiyi/qyplayercardview/h/com4;

    return-void
.end method

.method public d(Lcom/iqiyi/qyplayercardview/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLu:Lcom/iqiyi/qyplayercardview/h/f;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLu:Lcom/iqiyi/qyplayercardview/h/f;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLu:Lcom/iqiyi/qyplayercardview/h/f;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLt:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v2, v0, v1, v3}, Lcom/iqiyi/qyplayercardview/h/f;->b(Landroid/view/View;Lcom/iqiyi/qyplayercardview/h/ae;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLv:Lcom/iqiyi/qyplayercardview/h/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLv:Lcom/iqiyi/qyplayercardview/h/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/h/com4;->aFU()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->SUBSCRIBE_LOGIN_FAIL_BROADCAST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLu:Lcom/iqiyi/qyplayercardview/h/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLu:Lcom/iqiyi/qyplayercardview/h/f;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/h/f;->aFV()V

    goto :goto_0
.end method
