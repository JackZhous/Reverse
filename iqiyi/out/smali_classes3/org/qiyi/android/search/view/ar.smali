.class public Lorg/qiyi/android/search/view/ar;
.super Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;


# instance fields
.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field private mKeywordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/view/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/view/as;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object p1, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/view/as;",
            ">;)V"
        }
    .end annotation

    const/4 v5, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/as;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/ar;->b(Lorg/qiyi/android/search/view/as;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/search/view/as;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public aij()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/as;

    iget-object v0, v0, Lorg/qiyi/android/search/view/as;->bucket:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/search/view/as;)Landroid/view/View;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03049f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a162c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/android/search/view/as;->query:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/ar;->mItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v1, 0x7f0a07bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0afb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v3, 0x7f0a0afc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_2

    const/16 v6, 0xa

    if-ge v2, v6, :cond_2

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/search/view/ar;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    invoke-direct {p0, v1, v5}, Lorg/qiyi/android/search/view/ar;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/search/view/ar;->mKeywordList:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/search/view/ar;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/search/view/ar;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_search_recommend_1"

    invoke-static {p1, p2, v0}, Lorg/qiyi/android/search/view/ar;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x13f

    return v0
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/ar;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
