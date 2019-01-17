.class public abstract Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel",
        "<TVH;",
        "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
        ">;"
    }
.end annotation


# instance fields
.field protected height:I

.field protected mBackColor:I

.field protected mBlockMargin:I

.field protected mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

.field protected mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

.field protected mModelType:I

.field protected mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

.field protected mRowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field protected theme:Lorg/qiyi/basecard/v3/style/Theme;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBackColor:I

    iput v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBlockMargin:I

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->UNKNOWN:Lorg/qiyi/basecard/v3/constant/RowModelType;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    const/4 v0, -0x2

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iput p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mModelType:I

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/mode/ICardMode;->getTheme(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    :cond_0
    return-void
.end method


# virtual methods
.method public afterHandleMassage(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public beforeHandleMassage(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setRowPadding(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setBackgroundColor(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mVisible:I

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setRowVisible(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V

    return-void
.end method

.method public generateDefaultLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "should not happen,please check layout ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    return-object v0
.end method

.method public getCardMode()Lorg/qiyi/basecard/v3/mode/ICardMode;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    return-object v0
.end method

.method public getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mModelType:I

    return v0
.end method

.method public getRowType()Lorg/qiyi/basecard/v3/constant/RowModelType;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    return-object v0
.end method

.method public getTheme()Lorg/qiyi/basecard/v3/style/Theme;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    return-object v0
.end method

.method public abstract hasVideo()Z
.end method

.method protected initBackColor(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/layout/ShowControl;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/mode/ICardMode;->getTheme(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->row_margin_style:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->row_margin_style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->valid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBackColor:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/layout/ShowControl;->background_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/layout/ShowControl;->background_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBackColor:I

    goto :goto_0
.end method

.method protected initMargin(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/mode/ICardMode;->getTheme(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->row_margin_style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->valid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->block_gap_style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Width;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v2, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBlockMargin:I

    goto :goto_0
.end method

.method public manualCardShowPingback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    check-cast p2, Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public final onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method protected setBackgroundColor(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setRowBackground(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/style/IWindowStyle;->getWindowBackgroundColor()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBackColor:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBackColor:I

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setRowBackground(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V

    goto :goto_0
.end method

.method public setCardHolder(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    return-void
.end method

.method public abstract setHasVideo(Z)V
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->height:I

    return-void
.end method

.method protected setRowBackground(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-static {v0, p2}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->setBackgroundColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected setRowPadding(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/style/unit/Spacing;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v5, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v6

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v7

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v8

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v9

    if-eq v2, v6, :cond_0

    move v1, v0

    :cond_0
    if-eq v5, v7, :cond_1

    move v1, v0

    :cond_1
    if-eq v3, v8, :cond_2

    move v1, v0

    :cond_2
    if-eq v4, v9, :cond_4

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected setRowVisible(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public switchData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AbsRowModel{mCardHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mModelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCardMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRowPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBackColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBlockMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mBlockMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->mRowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
