.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/lpt1;


# instance fields
.field private enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_module_ad_pause"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-direct {v1, p1, v0, p3, p4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    return-void
.end method


# virtual methods
.method public a(ZZII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;->a(ZZII)V

    :cond_0
    return-void
.end method

.method public aXs()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;->aXn()V

    :cond_0
    return-void
.end method

.method public f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;->f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;->oa()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->enk:Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com1;->release()V

    :cond_0
    return-void
.end method

.method public ux(I)V
    .locals 0

    return-void
.end method
