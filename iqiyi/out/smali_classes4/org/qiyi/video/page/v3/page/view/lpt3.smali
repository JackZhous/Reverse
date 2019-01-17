.class Lorg/qiyi/video/page/v3/page/view/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/e/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/e/prn;->hF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/lpt1;->c(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v3}, Lorg/qiyi/video/page/v3/page/view/lpt1;->d(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v4}, Lorg/qiyi/video/page/v3/page/view/lpt1;->e(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v4}, Lorg/qiyi/video/page/v3/page/view/lpt1;->e(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    iget-object v5, v5, Lorg/qiyi/video/page/v3/page/view/lpt1;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v5}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-static {}, Lorg/qiyi/video/page/v3/page/e/prn;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/lpt1;->c(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/lpt1;->f(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt3;->jEu:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/lpt1;->f(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/view/d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/qiyi/video/page/v3/page/view/d;->zT(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
