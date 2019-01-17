.class Lorg/qiyi/card/v3/pop/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/card/v3/pop/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jab:Lorg/qiyi/card/v3/pop/a;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Meta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Meta;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/c;->jab:Lorg/qiyi/card/v3/pop/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/c;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/card/v3/pop/d;I)V
    .locals 3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/card/v3/pop/d;->jac:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    rem-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/qiyi/card/v3/pop/d;->jac:Landroid/widget/TextView;

    const-string/jumbo v1, "#FAFAFA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, p1, Lorg/qiyi/card/v3/pop/d;->jac:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/c;->mDataList:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/card/v3/pop/d;->jac:Landroid/widget/TextView;

    const-string/jumbo v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public aI(Landroid/view/ViewGroup;I)Lorg/qiyi/card/v3/pop/d;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/c;->jab:Lorg/qiyi/card/v3/pop/a;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/a;->b(Lorg/qiyi/card/v3/pop/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/pop/d;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/c;->jab:Lorg/qiyi/card/v3/pop/a;

    invoke-direct {v1, v2, v0}, Lorg/qiyi/card/v3/pop/d;-><init>(Lorg/qiyi/card/v3/pop/a;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/c;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/card/v3/pop/d;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/pop/c;->a(Lorg/qiyi/card/v3/pop/d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/pop/c;->aI(Landroid/view/ViewGroup;I)Lorg/qiyi/card/v3/pop/d;

    move-result-object v0

    return-object v0
.end method
