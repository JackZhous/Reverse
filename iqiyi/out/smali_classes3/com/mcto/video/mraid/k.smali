.class public Lcom/mcto/video/mraid/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/video/mraid/m;


# instance fields
.field ezM:Lcom/mcto/video/mraid/MraidView;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    iput-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    return-void
.end method

.method constructor <init>(Lcom/mcto/video/mraid/MraidView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    iput-object p1, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

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

.method public a(Lcom/mcto/video/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;IIZZ)V
    .locals 0

    return-void
.end method

.method public aXG()V
    .locals 3

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    sget-object v1, Lcom/mcto/video/mraid/com8;->ezm:Lcom/mcto/video/mraid/com8;

    const-string/jumbo v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/com8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aXH()V
    .locals 3

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    sget-object v1, Lcom/mcto/video/mraid/com8;->ezn:Lcom/mcto/video/mraid/com8;

    const-string/jumbo v2, "Unsupported action getDefaultPosition"

    invoke-virtual {v0, v1, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/com8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aXI()V
    .locals 3

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    sget-object v1, Lcom/mcto/video/mraid/com8;->ezo:Lcom/mcto/video/mraid/com8;

    const-string/jumbo v2, "Unsupported action getMaxSize"

    invoke-virtual {v0, v1, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/com8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aXJ()V
    .locals 3

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/k;->ezM:Lcom/mcto/video/mraid/MraidView;

    sget-object v1, Lcom/mcto/video/mraid/com8;->ezp:Lcom/mcto/video/mraid/com8;

    const-string/jumbo v2, "Unsupported action getScreenSize"

    invoke-virtual {v0, v1, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/com8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/mcto/video/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public kT(Z)V
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
