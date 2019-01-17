.class public Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field final synthetic iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

.field private mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public gS(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->mBlocks:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->mBlocks:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->mBlocks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lorg/qiyi/card/v3/pop/lpt4;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/card/v3/pop/lpt4;-><init>(Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZR:Lorg/qiyi/card/v3/pop/lpt3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZR:Lorg/qiyi/card/v3/pop/lpt3;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0, p2}, Lorg/qiyi/card/v3/pop/lpt3;->a(Landroid/view/View;Lorg/qiyi/basecard/v3/data/component/Block;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZR:Lorg/qiyi/card/v3/pop/lpt3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZR:Lorg/qiyi/card/v3/pop/lpt3;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v2}, Lorg/qiyi/card/v3/pop/lpt3;->i(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZR:Lorg/qiyi/card/v3/pop/lpt3;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lorg/qiyi/card/v3/pop/lpt3;->i(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->iZS:Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->a(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    const-string/jumbo v2, "card_video_more_icon_selector"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lorg/qiyi/card/v3/pop/lpt5;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/card/v3/pop/lpt5;-><init>(Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;Landroid/view/View;)V

    :cond_0
    return-object v0
.end method
