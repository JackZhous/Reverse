.class public Lcom/iqiyi/feed/ui/adapter/g;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private auE:I

.field private auF:Ljava/lang/String;

.field public auG:Ljava/lang/String;

.field public bkt:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ak;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->data:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/g;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->mInflater:Landroid/view/LayoutInflater;

    const-string/jumbo v0, "PPSuggesionAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " context = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/g;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ak;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p3, p0, Lcom/iqiyi/feed/ui/adapter/g;->auG:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/adapter/g;->bkt:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/g;->auF:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public dQ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/adapter/g;->auE:I

    return-void
.end method

.method public dR(I)Lcom/iqiyi/paopao/middlecommon/entity/ak;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ak;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/adapter/g;->dR(I)Lcom/iqiyi/paopao/middlecommon/entity/ak;

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
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/i;

    invoke-direct {v1, v3}, Lcom/iqiyi/feed/ui/adapter/i;-><init>(Lcom/iqiyi/feed/ui/adapter/h;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0307b4

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a2105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/i;->a(Lcom/iqiyi/feed/ui/adapter/i;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a09df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/i;->a(Lcom/iqiyi/feed/ui/adapter/i;Landroid/view/View;)Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/g;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/i;->a(Lcom/iqiyi/feed/ui/adapter/i;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/g;->auF:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/i;->b(Lcom/iqiyi/feed/ui/adapter/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/adapter/g;->dR(I)Lcom/iqiyi/paopao/middlecommon/entity/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/ak;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090371

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v1, v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/adapter/i;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/i;->a(Lcom/iqiyi/feed/ui/adapter/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public ys()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/g;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/g;->notifyDataSetChanged()V

    return-void
.end method
