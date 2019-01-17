.class public Lcom/iqiyi/publisher/ui/adapter/com7;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private deT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/com7;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/com7;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com7;->mInflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com7;->deT:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com7;->deT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x4

    if-nez p2, :cond_0

    new-instance v1, Lcom/iqiyi/publisher/ui/adapter/com9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/publisher/ui/adapter/com9;-><init>(Lcom/iqiyi/publisher/ui/adapter/com7;Lcom/iqiyi/publisher/ui/adapter/com8;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com7;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030873

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a23c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/adapter/com9;->a(Lcom/iqiyi/publisher/ui/adapter/com9;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0a23c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/adapter/com9;->a(Lcom/iqiyi/publisher/ui/adapter/com9;Landroid/widget/TextView;)Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/adapter/com9;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/com7;->deT:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/entity/com7;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com7;->jR()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/adapter/com9;->a(Lcom/iqiyi/publisher/ui/adapter/com9;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com7;->azH()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/adapter/com9;->b(Lcom/iqiyi/publisher/ui/adapter/com9;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com7;->azG()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/publisher/ui/adapter/com9;->a(Lcom/iqiyi/publisher/ui/adapter/com9;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/adapter/com9;->b(Lcom/iqiyi/publisher/ui/adapter/com9;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/com7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/com7;->deT:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/com7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
