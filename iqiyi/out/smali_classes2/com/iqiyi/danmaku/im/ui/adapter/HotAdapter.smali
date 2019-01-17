.class public Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;
.super Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter",
        "<",
        "Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private aiK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;"
        }
    .end annotation
.end field

.field private ajp:Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;

.field private mContext:Landroid/content/Context;

.field private mMaxCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->mMaxCount:I

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->ajp:Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->b(Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;I)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->ajp:Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;

    return-void
.end method

.method protected b(Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->aiK:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/d/con;

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajr:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/con;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajs:Landroid/widget/Button;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt5;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt6;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/con;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bh(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030278

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a07f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f051a7f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->setHeaderView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->setHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bi(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030253

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->v(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->v(Landroid/view/View;)V

    goto :goto_0
.end method

.method public cS(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->mMaxCount:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic d(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->e(Landroid/view/ViewGroup;)Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/view/ViewGroup;)Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030289

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->aiK:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->mMaxCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->aiK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->aiK:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->notifyDataSetChanged()V

    return-void
.end method
