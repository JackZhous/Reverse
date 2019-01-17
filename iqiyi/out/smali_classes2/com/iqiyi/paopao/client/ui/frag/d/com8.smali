.class Lcom/iqiyi/paopao/client/ui/frag/d/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/view/customview/b;


# instance fields
.field final synthetic bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com8;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ai(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com8;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;Z)V

    return-void
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com8;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->c(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com8;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->c(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com8;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->c(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->getTabCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mI()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com8;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->c(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFr:Lcom/iqiyi/circle/fragment/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/a/com4;->jL()V

    return-void
.end method
