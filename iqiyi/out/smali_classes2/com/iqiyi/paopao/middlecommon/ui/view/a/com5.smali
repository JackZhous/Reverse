.class Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/com1;


# instance fields
.field final synthetic cAU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

.field final synthetic cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAS:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->dw(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->br(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;->cAV:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAS:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;ZLandroid/view/View;)V

    return-void
.end method
