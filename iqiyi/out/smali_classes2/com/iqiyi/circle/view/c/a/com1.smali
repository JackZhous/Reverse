.class Lcom/iqiyi/circle/view/c/a/com1;
.super Landroid/os/Handler;


# instance fields
.field private Tj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/circle/view/c/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/view/c/a/nul;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com1;->Tj:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com1;->Tj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/c/a/nul;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/a/nul;->a(Lcom/iqiyi/circle/view/c/a/nul;I)V

    :cond_0
    return-void
.end method
