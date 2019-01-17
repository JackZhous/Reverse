.class Lcom/iqiyi/publisher/ui/activity/p;
.super Landroid/os/Handler;


# instance fields
.field private aKI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;",
            ">;"
        }
    .end annotation
.end field

.field private daD:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/p;->daD:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/p;->aKI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public aBy()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/p;->daD:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/p;->aKI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/p;->aKI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/p;->daD:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/p;->daD:I

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->a(ILandroid/os/Message;)V

    goto :goto_0
.end method
