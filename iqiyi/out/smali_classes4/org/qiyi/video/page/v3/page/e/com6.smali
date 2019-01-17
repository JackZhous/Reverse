.class public Lorg/qiyi/video/page/v3/page/e/com6;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# instance fields
.field private jDL:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com6;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt8;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v3

    invoke-interface {v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v4

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0, p1, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v6, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com6;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt8;->dhF()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com6;->jDL:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com6;->jDL:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string/jumbo v4, "1"

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v5, "isPinned"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com6;->jDL:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/video/page/v3/page/e/com6;->a(Landroid/widget/LinearLayout;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->a(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/e/com7;->a(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    goto :goto_1
.end method

.method public dgZ()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com6;->jDL:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    return-object v0
.end method

.method protected hG(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com6;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt8;->dhF()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
