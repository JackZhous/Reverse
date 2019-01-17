.class Lorg/iqiyi/video/ui/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbm:I

.field final synthetic gbn:Lorg/iqiyi/video/ui/du;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/du;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dv;->gbn:Lorg/iqiyi/video/ui/du;

    iput p2, p0, Lorg/iqiyi/video/ui/dv;->gbm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/dv;->gbn:Lorg/iqiyi/video/ui/du;

    iget-object v0, v0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->m(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PanelNewLandController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PanelNewLandController getHandler() "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/iqiyi/video/ui/dv;->gbm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dv;->gbn:Lorg/iqiyi/video/ui/du;

    iget-object v0, v0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->n(Lorg/iqiyi/video/ui/cp;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dv;->gbn:Lorg/iqiyi/video/ui/du;

    iget-object v0, v0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->o(Lorg/iqiyi/video/ui/cp;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dv;->gbn:Lorg/iqiyi/video/ui/du;

    iget-object v0, v0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->p(Lorg/iqiyi/video/ui/cp;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dv;->gbn:Lorg/iqiyi/video/ui/du;

    iget-object v0, v0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->q(Lorg/iqiyi/video/ui/cp;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dv;->gbn:Lorg/iqiyi/video/ui/du;

    iget-object v0, v0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->r(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0
.end method
