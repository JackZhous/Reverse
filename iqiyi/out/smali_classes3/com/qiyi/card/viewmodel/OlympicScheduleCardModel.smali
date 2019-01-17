.class public Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, p3, v0, v8, v1}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->bindMetas(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/util/List;I[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v2, "<<<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->is_bold:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "1"

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->is_italic:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    const v5, -0x666667

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->highlight_color:Ljava/lang/String;

    invoke-static {v5, v4}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2}, Lcom/qiyi/card/tool/TitleFlashLightTool;->getTitleFlashLightSp(Ljava/lang/String;IZZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "icon_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "icon_status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "olympic_schedule_play"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->isInSearchPage:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1-24-2-2"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "CLICK_PTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-2-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p3, v1, v0, v8}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;I)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "2"

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "icon_status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "olympic_schedule_play2"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "0"

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "icon_status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_olympic_schedule"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xbe

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
