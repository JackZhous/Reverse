.class Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field private final biI:Landroid/content/Context;

.field private final biJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/entity/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->biI:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->biJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->biJ:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->biJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;

    iget-object v0, p1, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->biJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/com1;

    iget-boolean v0, v0, Lcom/iqiyi/circle/entity/com1;->BR:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->icon:Landroid/widget/ImageView;

    const v1, 0x7f020b81

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->biJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/com1;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/com1;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;->icon:Landroid/widget/ImageView;

    const v1, 0x7f020b82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->p(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/common/cardv3/actions/as;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/common/cardv3/actions/as;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;->biI:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03068d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/as;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/ar;Landroid/view/View;)V

    return-object v1
.end method
