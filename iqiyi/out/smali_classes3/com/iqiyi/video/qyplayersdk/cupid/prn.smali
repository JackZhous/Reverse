.class Lcom/iqiyi/video/qyplayersdk/cupid/prn;
.super Lcom/iqiyi/video/qyplayersdk/player/con;


# instance fields
.field final synthetic eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/prn;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/con;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;Lcom/iqiyi/video/qyplayersdk/cupid/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "AdsController"

    return-object v0
.end method

.method public oa()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/con;->oa()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/prn;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/prn;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->oa()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/con;->onActivityPause()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/prn;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/prn;->eje:Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public tU(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
