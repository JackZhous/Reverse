.class public Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;
.super Lcom/qiyi/card/viewmodel/PopupActivityCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/PopupActivityCardModel",
        "<",
        "Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static checkedStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->checkedStatus:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->layoutMeta:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "refuse"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->layoutMeta:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->layoutMeta:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->layoutMeta:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->radioButton:Landroid/widget/CheckBox;

    new-instance v1, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;-><init>(Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->button_container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->layoutMeta:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->button_container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_olympic_popup_activity"

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
