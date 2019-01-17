.class public abstract Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/lpt3;
.implements Lorg/qiyi/basecard/v3/viewmodel/block/ISkinModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;",
        "P::",
        "Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/video/defaults/e/a/lpt3;",
        "Lorg/qiyi/basecard/v3/viewmodel/block/ISkinModel;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsBlockModel"


# instance fields
.field protected isModelDataChange:Z

.field protected isRequestLayout:Z

.field protected mAbsRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

.field public mBackColor:I

.field protected mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

.field protected mBlockGap:I

.field public mBlockHeight:I

.field protected mLeftBlockViewId:I

.field protected mPosition:I

.field protected mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

.field protected mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

.field public markViewModelMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public theme:Lorg/qiyi/basecard/v3/style/Theme;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "TP;)V"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlockHeight:I

    iput v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBackColor:I

    iput v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mLeftBlockViewId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isModelDataChange:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isRequestLayout:Z

    iput v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mPosition:I

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mAbsRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mAbsRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getTheme()Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->initBackColor(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->cssTheme:Lorg/qiyi/basecard/v3/style/Theme;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    goto :goto_0
.end method

.method private getClickEvent(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Element;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLongClickEvent(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLongClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Element;->getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setRowBackgroundColor(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;->parent_background_color:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;->parent_background_color:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->setBackgroundColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    return-void
.end method

.method protected bindBlockEvent(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-direct {p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getClickEvent(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v5, "click_event"

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getLongClickEvent(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v5, "long_click_event"

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;>;",
            "Lorg/qiyi/basecard/common/widget/com5;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method

.method public bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;>;",
            "Lorg/qiyi/basecard/common/widget/com5;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    invoke-interface {p3}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;>;",
            "Lorg/qiyi/basecard/common/widget/com5;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method

.method public bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 8

    const/4 v5, -0x2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindIconText(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void

    :cond_0
    move v4, v5

    goto :goto_0
.end method

.method protected bindButtonList(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "I",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->buttonViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->X(Ljava/util/Map;)I

    move-result v8

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v7, v5

    :goto_1
    if-ge v7, v9, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/common/widget/ButtonView;

    if-ge v7, v8, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method

.method protected bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    return-void
.end method

.method protected bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindElementEventClick(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindElementEventLongClick(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected bindElementEventClick(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v6, "click_event"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bindElementEventLongClick(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getLongClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v6, "long_click_event"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method protected bindIconText(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindIconText(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method

.method protected bindImage(Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindImage(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method

.method protected bindImageAndMark(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/ImageView;Lorg/qiyi/basecard/v3/data/element/Image;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/widget/ImageView;",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            "II",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindImage(Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindMarks(Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ImageView\'s parent must be a RelativeLayout! please check layout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bindImageList(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "I",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->imageViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-ge v7, v9, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindImageAndMark(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/ImageView;Lorg/qiyi/basecard/v3/data/element/Image;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p0, p1, v2, v3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0, v2, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->goneMarks(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_1
.end method

.method protected bindMarks(Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindMarks(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindIconText(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method

.method protected bindMetaList(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "I",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->metaViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/common/widget/MetaView;

    if-ge v7, v9, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected createViewFromLayoutFile(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2, p3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBlock()Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object v0
.end method

.method public getBlockType()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    goto :goto_0
.end method

.method public getBlockWidth(Landroid/content/Context;I)I
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->rowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/constant/RowModelType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "N"

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->block_count:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p2, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v3, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$style$unit$Sizing$SizeUnit:[I

    iget-object v4, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com4;->getWidth(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-nez v3, :cond_0

    :goto_1
    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :pswitch_3
    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com4;->getWidth(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-nez v7, :cond_2

    :goto_2
    iget-object v7, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v7, v7, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    invoke-static {v7}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlockGap:I

    mul-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-boolean v0, v0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->isAverage:Z

    if-eqz v0, :cond_3

    int-to-float v0, v6

    sub-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    iget-object v7, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v7

    add-int/2addr v1, v7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v3, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$style$unit$Sizing$SizeUnit:[I

    iget-object v7, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_2

    move v0, v2

    :cond_4
    int-to-float v2, v6

    sub-float v0, v2, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto/16 :goto_0

    :pswitch_4
    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-double v4, v0

    int-to-float v0, v6

    sub-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_4

    iget v3, v3, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/16 v7, 0x10

    if-ne v3, v7, :cond_4

    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;)",
            "Lorg/qiyi/basecard/v3/data/element/Button;"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public abstract getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
.end method

.method public getParams(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/ViewIdUtils;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlockGap:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->rowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    if-ne v1, v2, :cond_1

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    return-object v0
.end method

.method public getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mAbsRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    return-object v0
.end method

.method public getVideo()Lorg/qiyi/basecard/v3/data/element/Video;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    move-result-object v0

    return-object v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected goneMarks(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindMarks(Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public hasVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initBackColor(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;->background_color:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBackColor:I

    :cond_0
    return-void
.end method

.method public isModelDataChanged()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isCssDebugToolEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isModelDataChange:Z

    goto :goto_0
.end method

.method public onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            "TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    const/4 v4, -0x2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isRequestLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isRequestLayout:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onMeasure(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setRowBackgroundColor(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBackColor:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p2, v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setBackground(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;ILorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {p2, p0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->bindBlockModel(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->item_class:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Landroid/view/View;II)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p2, v0, v5, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindImageList(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p2, v0, v5, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindMetaList(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p2, v0, v5, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButtonList(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_2
    return-void

    :cond_3
    move v5, v4

    goto :goto_0
.end method

.method public abstract onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
.end method

.method public abstract onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected onMeasure(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            "TVH;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mPosition:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlockWidth(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isRequestLayout:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isModelDataChange:Z

    return-void
.end method

.method protected setBackground(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;ILorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ")V"
        }
    .end annotation

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->isNinePatch()Z

    move-result v1

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/view/View;Ljava/lang/String;[FZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-static {v0, p2}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->setBackgroundColor(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final setExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V

    return-void
.end method

.method public setModelDataChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isModelDataChange:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mPosition:I

    return-void
.end method

.method public switchData(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-void
.end method

.method public unApply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    return-void
.end method
