.class public Lcom/iqiyi/paopao/middlecommon/d/j;
.super Landroid/os/Handler;


# instance fields
.field private final cNp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/d/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/j;->cNp:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/j;->cNp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/d/i;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/i;->a(Lcom/iqiyi/paopao/middlecommon/d/i;Z)Z

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/ac;->q(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
