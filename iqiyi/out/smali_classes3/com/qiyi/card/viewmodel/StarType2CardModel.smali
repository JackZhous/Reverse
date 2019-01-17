.class public Lcom/qiyi/card/viewmodel/StarType2CardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field bundle1:Landroid/os/Bundle;

.field bundle2:Landroid/os/Bundle;

.field bundle3:Landroid/os/Bundle;

.field bundle4:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle1:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle2:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle3:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle4:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->initExtra()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 15

    invoke-super/range {p0 .. p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mTitle3Common:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->mBList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->mBList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/item/_B;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->faceImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v4, "<<<"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/qiyi/card/tool/TitleFlashLightTool;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title1:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "remindBeginTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v10, v4, v6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v9, "remindBeginTime"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_1
    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v9, "remindEndTime"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_1
    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v9, "remindEndTime"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    :cond_2
    :goto_2
    const-string/jumbo v3, "StarType2CardModel"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "currentTime:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  begin:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "   end:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v3, v9}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_13

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_13

    cmp-long v3, v6, v4

    if-ltz v3, :cond_13

    cmp-long v3, v10, v4

    if-gez v3, :cond_a

    const/4 v3, 0x1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v5, "star_coming"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    move v4, v3

    :goto_3
    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "historyDate"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_4
    const/4 v3, 0x0

    iget-object v5, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v5, :cond_12

    if-eqz v4, :cond_11

    iget-object v5, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v6, "star_come"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v5, "star_come"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v5, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v5, p0, v2, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v5, v3}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :goto_5
    const-string/jumbo v3, "StarType2CardModel"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "isStarComming:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "  toStarComingTab:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "circle"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "circle"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, p0, v2, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v4, v6}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v7, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    iget-object v6, v5, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v7, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    iget-object v6, v5, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iput-object v3, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :cond_4
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    if-nez v5, :cond_b

    move-object v3, v4

    :goto_6
    iget-object v4, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle4:Landroid/os/Bundle;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v3, v4}, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_7
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mPaopaoRankLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "rank"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "rank"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, p0, v2, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v4, v6}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mPaopaoRankLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mPaopaoRankLayout:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle3:Landroid/os/Bundle;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v4, v7}, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mCupIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mCupIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_8
    iget-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title3:Landroid/widget/TextView;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title3:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_9
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mPaopaoRankLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_f

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title2:Landroid/widget/TextView;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mTitle3Common:Landroid/widget/TextView;

    aput-object v6, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0, v3}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    :goto_a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    if-nez v5, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    :goto_b
    iget-object v4, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle1:Landroid/os/Bundle;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->faceImage:Landroid/widget/ImageView;

    if-nez v5, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    :cond_7
    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle2:Landroid/os/Bundle;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5, v3}, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title1:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    cmp-long v3, v10, v6

    if-gtz v3, :cond_13

    const/4 v3, 0x1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    move v4, v3

    goto/16 :goto_3

    :cond_b
    move-object v3, v5

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mCupIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title3:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_f
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title2:Landroid/widget/TextView;

    aput-object v6, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0, v3}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    goto/16 :goto_a

    :cond_10
    move-object v2, v5

    goto/16 :goto_b

    :cond_11
    move-object v5, v3

    goto/16 :goto_5

    :cond_12
    move-object v5, v3

    goto/16 :goto_9

    :cond_13
    move v4, v8

    goto/16 :goto_3

    :cond_14
    move v4, v8

    goto/16 :goto_4
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_star_type2"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/StarType2CardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method protected initClickData()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->initClickData()V

    return-void
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle1:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle2:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_CPOS"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle3:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle3:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "8-8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle3:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle4:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle4:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "8-9"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->bundle4:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
