.class public Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dividerRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

.field private dividerRowviewHolderSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

.field protected mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V

    iput-object p5, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mBlockList:Ljava/util/List;

    iput-object p7, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    invoke-virtual {p0, p7}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->initMargin(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    invoke-virtual {p0, p7, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->initBackColor(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/layout/ShowControl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    invoke-static {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$000(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$100(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cQS()Landroid/widget/LinearLayout;

    invoke-static {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$100(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->M(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$100(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Lorg/qiyi/basecore/widget/g;)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$200(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mBlockList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->setBlockList(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public hasVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setDividerColor(I)V

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setBackgroundColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Oj(I)V

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->xR(Z)V

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Ok(I)V

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    invoke-virtual {v3, v0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowviewHolderSoftReference:Ljava/lang/ref/SoftReference;

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "card_pager"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setId(I)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;
    .locals 3

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mBlockList:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    invoke-direct {v1, p1, p2, v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/util/List;Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowviewHolderSoftReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowviewHolderSoftReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    invoke-static {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$002(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowviewHolderSoftReference:Ljava/lang/ref/SoftReference;

    :cond_0
    return-object v1
.end method

.method protected renderMeta(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, -0x2

    move-object v3, p2

    move-object v4, p1

    move v6, p4

    invoke-interface/range {v0 .. v7}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Landroid/view/ViewGroup;II)V

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/basecard/v3/style/text/RichText;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/text/RichText;-><init>()V

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v0, p2, p1, v1}, Lorg/qiyi/basecard/v3/style/text/RichText;->bindMetaSpan(Lorg/qiyi/basecard/v3/data/element/Meta;Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/Theme;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setDividerRowModel(Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->dividerRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    return-void
.end method

.method public setHasVideo(Z)V
    .locals 0

    return-void
.end method
