.class Lorg/qiyi/basecore/widget/commonwebview/c/com7;
.super Landroid/os/Handler;


# instance fields
.field private iQN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecore/widget/commonwebview/c/com5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->iQN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->iQN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;

    iget-object v3, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQK:Lorg/qiyi/basecore/widget/commonwebview/c/com9;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQK:Lorg/qiyi/basecore/widget/commonwebview/c/com9;

    iget-object v4, v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->event:Ljava/lang/String;

    iget-object v5, v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->message:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->id:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->buildJavaScriptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method
