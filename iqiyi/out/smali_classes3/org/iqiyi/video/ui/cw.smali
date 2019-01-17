.class Lorg/iqiyi/video/ui/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/g/prn;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/mode/PlayData;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/cw;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cw;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aFO()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/cw;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    return-void
.end method

.method public aFP()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/cw;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
