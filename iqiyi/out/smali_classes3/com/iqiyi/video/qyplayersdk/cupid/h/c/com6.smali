.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;
.super Lcom/mcto/video/mraid/MraidView;

# interfaces
.implements Lcom/mcto/video/mraid/m;


# instance fields
.field private final emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

.field private emJ:Z

.field private emK:Ljava/lang/String;

.field private emw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/MraidView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emJ:Z

    invoke-super {p0, p0}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/m;)V

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emK:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emJ:Z

    invoke-virtual {p0, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mcto/video/mraid/MraidView;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->E(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIZZ)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->C(ILjava/lang/String;)V

    return-void
.end method

.method public aXG()V
    .locals 0

    return-void
.end method

.method public aXH()V
    .locals 0

    return-void
.end method

.method public aXI()V
    .locals 0

    return-void
.end method

.method public aXJ()V
    .locals 0

    return-void
.end method

.method public b(Lcom/mcto/video/mraid/MraidView;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->D(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emJ:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->ut(I)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/mcto/video/mraid/MraidView;->destroy()V

    return-void
.end method

.method public kT(Z)V
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->C(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->ad(Ljava/lang/String;I)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->C(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emI:Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emw:I

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->emK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;->C(ILjava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
