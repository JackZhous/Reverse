.class public Lorg/qiyi/android/card/d/a/com3;
.super Ljava/lang/Object;


# direct methods
.method static a(ILandroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 13

    invoke-interface/range {p7 .. p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/card/d/com7;->mb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v10

    iget-object v2, v10, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static/range {p5 .. p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v2

    instance-of v4, v2, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v4, :cond_9

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Button;

    move-object v8, v2

    :goto_1
    const/4 v2, 0x0

    iget v4, v10, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const-string/jumbo v2, "disagree.json"

    move-object v9, v2

    :goto_2
    const/4 v2, 0x1

    invoke-static {v11, v8, v10, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string/jumbo v2, "paopao_agree_task"

    invoke-virtual {v12, v2}, Lorg/qiyi/basecard/common/a/aux;->TD(Ljava/lang/String;)Lorg/qiyi/basecard/common/a/con;

    move-result-object v2

    instance-of v6, v2, Lorg/qiyi/android/card/b/com2;

    if-eqz v6, :cond_b

    check-cast v2, Lorg/qiyi/android/card/b/com2;

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v2, Lorg/qiyi/android/card/b/com2;

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/qiyi/android/card/b/com2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {v2, v11}, Lorg/qiyi/android/card/b/com2;->F(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/android/card/b/com2;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/qiyi/android/card/b/com2;->a(Lorg/qiyi/basecard/v3/data/element/Button;)Lorg/qiyi/android/card/b/com2;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/qiyi/android/card/b/com2;->o(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/card/b/com2;

    if-eqz v12, :cond_6

    const-string/jumbo v5, "paopao_agree_task"

    invoke-virtual {v12, v5, v2}, Lorg/qiyi/basecard/common/a/aux;->a(Ljava/lang/String;Lorg/qiyi/basecard/common/a/con;)V

    :cond_6
    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {v3, v0, p1, p2, v1}, Lorg/qiyi/android/card/d/com3;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "block"

    const-string/jumbo v6, "sharelike"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4, v2}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_7
    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {v0, p2, v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/16 v3, 0x13d

    if-ne p0, v3, :cond_8

    if-eqz v9, :cond_a

    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    const/4 v7, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    :cond_8
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_1

    :cond_a
    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_b
    move-object v2, v5

    goto/16 :goto_3

    :cond_c
    move-object v9, v2

    goto/16 :goto_2
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lorg/qiyi/android/card/d/a/com3;->bYO()V

    return-void
.end method

.method private static bYO()V
    .locals 9

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "last_unlike_time_millis"

    const-wide/16 v6, -0x1

    invoke-static {v0, v4, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/android/card/d/a/com2;->y(JJ)Z

    move-result v4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "unlike_day_time"

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const-string/jumbo v5, "recordUnlikeToday"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "isSameDay = "

    aput-object v8, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x2

    const-string/jumbo v4, ",unlikeToday = "

    aput-object v4, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "unlike_day_time"

    invoke-static {v1, v4, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "last_unlike_time_millis"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
