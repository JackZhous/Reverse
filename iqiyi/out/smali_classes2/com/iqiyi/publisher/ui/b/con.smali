.class Lcom/iqiyi/publisher/ui/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/c/prn;


# instance fields
.field final synthetic dft:Lcom/iqiyi/publisher/ui/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/b/aux;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->b(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/c/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->b(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/b/aux;->c(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/aux;->a(Lcom/iqiyi/publisher/entity/MagicSwapEntity;)V

    :cond_0
    return-void
.end method

.method public ao(F)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/ui/b/aux;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/b/aux;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/b/aux;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->d(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/con;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/b/aux;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
