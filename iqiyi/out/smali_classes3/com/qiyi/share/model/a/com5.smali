.class Lcom/qiyi/share/model/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ipc/f;


# instance fields
.field private eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private eDk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/share/model/a/com5;->eDk:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/qiyi/share/model/a/com5;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-void
.end method


# virtual methods
.method public onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/model/a/com5;->eDk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/share/model/a/com5;->eDk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    :goto_0
    const-string/jumbo v0, "\u5206\u4eab\u6210\u529f"

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/share/model/a/com5;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1}, Lcom/qiyi/share/c/aux;->k(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lcom/qiyi/share/model/a/com5;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTq:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->BL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTq:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
