.class Lcom/iqiyi/feed/ui/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/c/com7;


# instance fields
.field final synthetic aCA:Lcom/iqiyi/feed/ui/presenter/h;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/nul;->bF(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/feed/ui/b/nul;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/nul;->bF(Z)V

    goto :goto_0
.end method

.method public xX()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/nul;->bF(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/nul;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/i;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/nul;->xD()V

    goto :goto_0
.end method
