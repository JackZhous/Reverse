.class Lorg/iqiyi/video/ui/portrait/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/view/lpt3;


# instance fields
.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EN(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->w(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->y(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/f;->x(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v2

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekFinishEvent(II)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->z(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->A(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->R(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/i;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->B(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/f;->M(IZ)V

    return-void
.end method
