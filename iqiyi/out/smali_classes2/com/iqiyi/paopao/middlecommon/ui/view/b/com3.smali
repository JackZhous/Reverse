.class Lcom/iqiyi/paopao/middlecommon/ui/view/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com3;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com3;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com3;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com3;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
