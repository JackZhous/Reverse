.class public Lorg/qiyi/card/v3/block/blockmodel/Block57Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field tab_card_pager:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/lpt7;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/card/v3/block/blockmodel/lpt7;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block57Model;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->M(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/lpt8;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/lpt8;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block57Model;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Lorg/qiyi/basecore/widget/g;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/lpt9;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/lpt9;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block57Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public bH(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->mPosition:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->getBlockWidth(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->mLeftBlockViewId:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->getParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setDividerColor(I)V

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->mBackColor:I

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setBackgroundColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Oj(I)V

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->xR(Z)V

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Ok(I)V

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    const-string/jumbo v0, "tab_card_pager"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->tab_card_pager:I

    return-object v1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->bH(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    move-result-object v0

    return-object v0
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

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

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

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v0, p2, p1, v1}, Lorg/qiyi/basecard/v3/style/text/RichText;->bindMetaSpan(Lorg/qiyi/basecard/v3/data/element/Meta;Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/Theme;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
