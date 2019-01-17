.class final Lcom/iqiyi/paopao/middlecommon/components/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/b;


# instance fields
.field final synthetic aCB:Landroid/app/Activity;

.field final synthetic bYU:Lcom/iqiyi/paopao/middlecommon/d/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/d/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->bYU:Lcom/iqiyi/paopao/middlecommon/d/b;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->aCB:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->bYU:Lcom/iqiyi/paopao/middlecommon/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->bYU:Lcom/iqiyi/paopao/middlecommon/d/b;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/d/b;->Qc()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->aCB:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->aCB:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->B(Landroid/app/Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    const v2, 0x7f0a1bc1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/c/com3;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/c/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/c/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->ai(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    goto :goto_0
.end method

.method public Qd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->bYU:Lcom/iqiyi/paopao/middlecommon/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com2;->bYU:Lcom/iqiyi/paopao/middlecommon/d/b;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/d/b;->Qd()V

    :cond_0
    return-void
.end method
