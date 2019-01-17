.class Lcom/iqiyi/feed/ui/holder/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;


# instance fields
.field final synthetic aAU:Lcom/iqiyi/feed/ui/holder/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/feed/ui/holder/com7;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yD()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/holder/com7;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yE()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/holder/com7;->yE()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public yF()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/holder/com7;->yF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/prn;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->c(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/c/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/nul;->Au()Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->wS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
