.class public Lorg/iqiyi/video/ui/capture/ShareAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private gjc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ui/capture/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private rK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->gjc:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->rK:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->dAk:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->gjc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/capture/b;

    iget v0, v0, Lorg/iqiyi/video/ui/capture/b;->nameId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->gjd:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->gjc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/capture/b;

    iget v0, v0, Lorg/iqiyi/video/ui/capture/b;->iconId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p1, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->gjc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/capture/b;

    iget v0, v0, Lorg/iqiyi/video/ui/capture/b;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public an(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;-><init>(Lorg/iqiyi/video/ui/capture/ShareAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->gjc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/capture/ShareAdapter;->a(Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/capture/ShareAdapter;->an(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ui/capture/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->gjc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter;->gjc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
