.class public Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private hdt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hdu:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->hdu:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->hdt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;->a(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;->a(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writing_search_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;->a(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->hdu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ap(Landroid/view/ViewGroup;I)Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03049c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;-><init>(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public ckj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->hdt:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->hdt:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->hdt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->a(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->ap(Landroid/view/ViewGroup;I)Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->hdt:Ljava/util/List;

    return-void
.end method
