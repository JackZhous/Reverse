.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

.field private eoL:I

.field private eoM:I

.field private eoN:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoL:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoM:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoN:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->uA(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoN:I

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->G(IZ)V

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoN:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoM:I

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoM:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoN:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lorg/iqiyi/video/y/a;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoL:I

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoL:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoN:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->h(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;

    move-result-object v0

    const/16 v1, 0x222

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoN:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/com6;->seekTo(J)V

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lorg/iqiyi/video/y/a;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
