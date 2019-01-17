.class public Lorg/iqiyi/video/player/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/nul;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p2, p0, Lorg/iqiyi/video/player/a/nul;->Yj:I

    return-void
.end method


# virtual methods
.method public onAdStateChange(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/nul;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/nul;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/nul;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/prn;->oJ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/nul;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/nul;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->oA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/a/nul;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->jC(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/nul;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->oB()V

    iget v0, p0, Lorg/iqiyi/video/player/a/nul;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/prn;->oJ(Z)V

    goto :goto_0
.end method
