.class Lorg/iqiyi/video/ui/portrait/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/m;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x20e

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/m;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aB(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/m;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aC(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doTogglePauseOrPlay(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/m;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aD(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/m;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aE(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/m;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aF(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
