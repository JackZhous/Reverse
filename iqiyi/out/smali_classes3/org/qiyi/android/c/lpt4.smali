.class public Lorg/qiyi/android/c/lpt4;
.super Lorg/qiyi/android/c/con;


# instance fields
.field final synthetic gAE:Lorg/qiyi/android/c/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/c/com7;Landroid/content/Context;Lorg/qiyi/android/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/lpt4;->gAE:Lorg/qiyi/android/c/com7;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/android/c/con;-><init>(Landroid/content/Context;Lorg/qiyi/android/c/aux;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->k(Lorg/qiyi/android/c/com7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->f(Lorg/qiyi/android/c/com7;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, v2, v1}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Lhessian/ViewObject;Z)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/c/lpt4;->gzX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2, v1}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public bZC()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->k(Lorg/qiyi/android/c/com7;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->k(Lorg/qiyi/android/c/com7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/c/lpt4;->gzX:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->k(Lorg/qiyi/android/c/com7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-virtual {p0, v0, v4, v3}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Lhessian/ViewObject;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/c/lpt4;->gzX:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->k(Lorg/qiyi/android/c/com7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-virtual {p0, v0, v4, v3}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/c/lpt4;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->gzX:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/lpt4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "comment_all_title_layout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "\u67e5\u770b\u5168\u90e8\u56de\u590d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0, p2, p3}, Lorg/qiyi/android/c/con;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
