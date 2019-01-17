.class Lorg/iqiyi/video/ui/portrait/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private eoL:I

.field final synthetic gmn:Lorg/iqiyi/video/ui/portrait/p;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "seekbar progress changed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->e(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v4}, Lorg/iqiyi/video/ui/portrait/p;->f(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/com9;

    move-result-object v4

    long-to-int v5, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/r;->eoL:I

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v5, v1, v0}, Lorg/iqiyi/video/ui/com9;->f(IIZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/p;->fVA:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput p2, p0, Lorg/iqiyi/video/ui/portrait/r;->eoL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->g(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v4}, Lorg/iqiyi/video/ui/portrait/p;->h(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/com9;

    move-result-object v4

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-virtual {v4, v2, v0, v6}, Lorg/iqiyi/video/ui/com9;->e(IIZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->i(Lorg/iqiyi/video/ui/portrait/p;)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput v6, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/p;->j(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/portrait/z;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/portrait/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->k(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/com9;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/com9;->hide()V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/p;->l(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->B(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/p;->a(Lorg/iqiyi/video/ui/portrait/p;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/r;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/p;->j(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/portrait/z;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/portrait/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
