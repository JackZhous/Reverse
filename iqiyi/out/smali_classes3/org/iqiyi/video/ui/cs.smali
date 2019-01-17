.class Lorg/iqiyi/video/ui/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/view/lpt3;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EN(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekFinishEvent(II)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->R(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/cs;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/cp;->M(IZ)V

    return-void
.end method
