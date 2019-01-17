.class Lcom/iqiyi/danmaku/contract/view/lpt6;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/danmaku/contract/view/lpt5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic YP:Lcom/iqiyi/danmaku/contract/view/lpt3;


# direct methods
.method private constructor <init>(Lcom/iqiyi/danmaku/contract/view/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/danmaku/contract/view/lpt3;Lcom/iqiyi/danmaku/contract/view/lpt4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/lpt6;-><init>(Lcom/iqiyi/danmaku/contract/view/lpt3;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/contract/view/lpt5;I)V
    .locals 2

    iget-object v1, p1, Lcom/iqiyi/danmaku/contract/view/lpt5;->YQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->e(Lcom/iqiyi/danmaku/contract/view/lpt3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/danmaku/contract/view/lpt5;->YQ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p1, Lcom/iqiyi/danmaku/contract/view/lpt5;->YR:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/lpt7;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/danmaku/contract/view/lpt7;-><init>(Lcom/iqiyi/danmaku/contract/view/lpt6;Lcom/iqiyi/danmaku/contract/view/lpt5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->e(Lcom/iqiyi/danmaku/contract/view/lpt3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/iqiyi/danmaku/contract/view/lpt5;
    .locals 5

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/lpt5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v2}, Lcom/iqiyi/danmaku/contract/view/lpt3;->d(Lcom/iqiyi/danmaku/contract/view/lpt3;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0304bb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/contract/view/lpt5;-><init>(Lcom/iqiyi/danmaku/contract/view/lpt3;Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/danmaku/contract/view/lpt5;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/contract/view/lpt6;->a(Lcom/iqiyi/danmaku/contract/view/lpt5;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/contract/view/lpt6;->j(Landroid/view/ViewGroup;I)Lcom/iqiyi/danmaku/contract/view/lpt5;

    move-result-object v0

    return-object v0
.end method
