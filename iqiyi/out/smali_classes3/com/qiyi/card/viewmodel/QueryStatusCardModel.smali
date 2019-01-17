.class public Lcom/qiyi/card/viewmodel/QueryStatusCardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private height:I

.field private holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

.field private listener:Landroid/view/View$OnClickListener;

.field private status:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

.field private width:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    sget-object v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->LOADING:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->status:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->status:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->setStatus(Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->width:I

    iget v1, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->setLayout(II)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xab

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_search_query_status"

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setLayout(II)V
    .locals 2

    iput p1, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->width:I

    iput p2, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->height:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public setStatus(Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->status:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->listener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->data_error:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->net_error:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->loading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$1;->$SwitchMap$com$qiyi$card$viewmodel$QueryStatusCardModel$Status:[I

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->loading:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->loading:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->net_error:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->net_error:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->data_error:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->holder:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->data_error:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
