.class public Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final SHOW_NUMS:Ljava/lang/String; = "cust_count"

.field private static final SHOW_NUMS_SPIT:Ljava/lang/String; = ","

.field private static final SHOW_NUM_SPIT:Ljava/lang/String; = "::"


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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private increaseShowNumStr(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "cust_count"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v4, v7

    invoke-static {v5, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_0
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_2
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "cust_count"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->meta_title:Landroid/widget/TextView;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->meta_sub_title:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v1, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->subscribeBtn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v3, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->subscribeBtn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {p2, v1, v2}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->subscribeBtn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    sget-object v2, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    :goto_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "custom_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->increaseShowNumStr(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_4
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->subscribeBtn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    sget-object v2, Lorg/qiyi/basecore/widget/c;->iMe:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x86

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_category_subscribe_layout"

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
