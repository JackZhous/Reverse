.class Lcom/iqiyi/circle/shortvideo/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/com5;


# instance fields
.field final synthetic Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cm(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "networkConnect  visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Z)Z

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->e(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    :cond_0
    return-void
.end method

.method public cn(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "networkDisconnect  visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "networkDisconnect  isMobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->i(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->C(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->i(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->C(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->i(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/com6;->co(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Z)Z

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->e(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->j(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    goto :goto_0
.end method

.method public co(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "networkToMobile  visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->l(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/c/com6;->g(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Z)Z

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->e(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->aax()V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com6;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->m(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    goto :goto_0
.end method
