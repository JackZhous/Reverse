.class Lcom/iqiyi/publisher/ui/activity/cd;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/publisher/ui/activity/ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

.field private ddj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/cd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public G(Landroid/view/ViewGroup;I)Lcom/iqiyi/publisher/ui/activity/ce;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03079f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ce;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/publisher/ui/activity/ce;-><init>(Lcom/iqiyi/publisher/ui/activity/cd;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/publisher/ui/activity/ce;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/publisher/ui/activity/ce;->aoG()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/ui/activity/ce;->aoG()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->aAe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/iqiyi/publisher/ui/activity/ce;->a(Lcom/iqiyi/publisher/ui/activity/ce;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020cc1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/iqiyi/publisher/ui/activity/ce;->a(Lcom/iqiyi/publisher/ui/activity/ce;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/publisher/ui/activity/ce;->a(Lcom/iqiyi/publisher/ui/activity/ce;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020cc0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/iqiyi/publisher/ui/activity/ce;->a(Lcom/iqiyi/publisher/ui/activity/ce;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cd;->ddj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/ui/activity/ce;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/cd;->a(Lcom/iqiyi/publisher/ui/activity/ce;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/cd;->G(Landroid/view/ViewGroup;I)Lcom/iqiyi/publisher/ui/activity/ce;

    move-result-object v0

    return-object v0
.end method
