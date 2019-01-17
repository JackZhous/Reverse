.class Lcom/android/share/camera/e/lpt7;
.super Landroid/os/Handler;


# instance fields
.field private final rB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/share/camera/e/lpt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/share/camera/e/lpt4;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/share/camera/e/lpt7;->rB:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/share/camera/e/lpt7;->rB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/e/lpt4;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->a(Lcom/android/share/camera/e/lpt4;)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->c(Lcom/android/share/camera/e/lpt4;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->b(Lcom/android/share/camera/e/lpt4;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->d(Lcom/android/share/camera/e/lpt4;)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->a(Lcom/android/share/camera/e/lpt4;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->c(Lcom/android/share/camera/e/lpt4;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->e(Lcom/android/share/camera/e/lpt4;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->f(Lcom/android/share/camera/e/lpt4;)I

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->g(Lcom/android/share/camera/e/lpt4;)Lcom/android/share/camera/e/lpt6;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/share/camera/e/lpt6;->dM()V

    invoke-static {v0, v2}, Lcom/android/share/camera/e/lpt4;->a(Lcom/android/share/camera/e/lpt4;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
