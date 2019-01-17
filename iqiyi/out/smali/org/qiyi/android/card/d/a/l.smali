.class public Lorg/qiyi/android/card/d/a/l;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez p5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v5, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p5, p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardRowsFirstListPosition(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v3

    invoke-interface {p3, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    if-lez v1, :cond_3

    instance-of v5, p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v5, :cond_3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardRowSize(Lorg/qiyi/basecard/v3/event/EventData;)I

    move-result v5

    invoke-virtual {p3, v1, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_2
    new-instance v1, Lorg/qiyi/android/card/d/a/m;

    invoke-direct {v1, p0, p5, v4}, Lorg/qiyi/android/card/d/a/m;-><init>(Lorg/qiyi/android/card/d/a/l;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v2, v0, :cond_2

    instance-of v0, v3, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cinema_close_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v0, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method
