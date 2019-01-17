.class Lcom/iqiyi/paopao/middlecommon/ui/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/a/com5;


# instance fields
.field final synthetic cMS:Lcom/iqiyi/paopao/middlecommon/ui/c/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/m;->cMS:Lcom/iqiyi/paopao/middlecommon/ui/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dV(I)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/m;->cMS:Lcom/iqiyi/paopao/middlecommon/ui/c/k;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->s(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/m;->cMS:Lcom/iqiyi/paopao/middlecommon/ui/c/k;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->s(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/m;->cMS:Lcom/iqiyi/paopao/middlecommon/ui/c/k;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x29

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(Landroid/graphics/drawable/Drawable;IIZ)V

    goto :goto_0
.end method

.method public onFail()V
    .locals 0

    return-void
.end method
