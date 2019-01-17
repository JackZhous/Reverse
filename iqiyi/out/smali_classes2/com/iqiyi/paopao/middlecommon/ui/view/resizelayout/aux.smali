.class Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;->cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;->cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->ns(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;->cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;->cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;->cIf:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
