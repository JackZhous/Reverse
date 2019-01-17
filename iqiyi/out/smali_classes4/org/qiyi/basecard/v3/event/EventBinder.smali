.class public Lorg/qiyi/basecard/v3/event/EventBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/event/IEventBinder;


# static fields
.field static EVENT_TAG_ID:I

.field static EVENT_VIEW_HOLDER_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    sput v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_VIEW_HOLDER_ID:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "event_data_v3"

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_VIEW_HOLDER_ID:I

    :cond_0
    return-void
.end method

.method private bindEventData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/event/EventTag;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventTag;

    :goto_1
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventTag;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventTag;-><init>()V

    sget v1, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    invoke-virtual {v0, p4}, Lorg/qiyi/basecard/v3/event/EventTag;->removeEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    goto :goto_0

    :cond_3
    sget v1, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_VIEW_HOLDER_ID:I

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, p4, p3}, Lorg/qiyi/basecard/v3/event/EventTag;->putEvent(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static dispatchAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z
    .locals 19

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_0
    return v8

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEventId()I

    move-result v14

    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v14

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;->obtainActionFinder()Lorg/qiyi/basecard/v3/action/IActionFinder;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;->obtainActionContext()Lorg/qiyi/basecard/v3/action/IActionContext;

    move-result-object v15

    const/16 v17, 0x0

    :try_start_0
    invoke-interface {v2, v14}, Lorg/qiyi/basecard/v3/action/IActionFinder;->findAction(I)Lorg/qiyi/basecard/v3/action/IAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    throw v1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    sget-object v4, Lorg/qiyi/a/a/a/con;->NONE:Lorg/qiyi/a/a/a/con;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lorg/qiyi/a/a/a/aux;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/qiyi/a/a/a/aux;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lorg/qiyi/a/a/a/aux;->cLy()Lorg/qiyi/a/a/a/con;

    move-result-object v4

    invoke-interface {v2}, Lorg/qiyi/a/a/a/aux;->cLz()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move-object v3, v4

    :goto_2
    move v7, v2

    move-object/from16 v16, v3

    :goto_3
    sget-object v2, Lorg/qiyi/a/a/a/con;->BEFOREACTION:Lorg/qiyi/a/a/a/con;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_9

    if-eqz v15, :cond_a

    invoke-interface {v15}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lorg/qiyi/basecard/v3/event/EventBinder;->doPingback(Lorg/qiyi/basecard/v3/action/IAction;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    :cond_9
    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    :try_start_2
    invoke-interface/range {v8 .. v15}, Lorg/qiyi/basecard/v3/action/IAction;->doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    move v8, v2

    :goto_5
    sget-object v2, Lorg/qiyi/a/a/a/con;->AFTERACTION:Lorg/qiyi/a/a/a/con;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_1

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_6
    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lorg/qiyi/basecard/v3/event/EventBinder;->doPingback(Lorg/qiyi/basecard/v3/action/IAction;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    throw v4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_b

    throw v2

    :cond_b
    const-string/jumbo v3, "card_event_exception"

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onEventException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    move/from16 v8, v17

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    move v7, v3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_e
    move v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method public static dispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z
    .locals 12

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEventId()I

    move-result v5

    :goto_1
    instance-of v0, v2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_2
    move-object v1, v0

    :cond_2
    :goto_3
    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventInterceptFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;->obtainListener(Lorg/qiyi/basecard/v3/data/ICard;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;I)Lorg/qiyi/basecard/v3/event/AbsCardEventListener;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, p2}, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p4

    move-object v10, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v5

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;->obtainListener(Lorg/qiyi/basecard/v3/data/ICard;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;I)Lorg/qiyi/basecard/v3/event/AbsCardEventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private static final doPingback(Lorg/qiyi/basecard/v3/action/IAction;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/action/IAction",
            "<",
            "Lorg/qiyi/basecard/v3/action/IActionContext;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    invoke-interface/range {p0 .. p6}, Lorg/qiyi/basecard/v3/action/IAction;->doPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
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

.method public static getEventData(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 2

    if-eqz p0, :cond_0

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/event/EventTag;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventTag;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/event/EventTag;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEventTagId()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    return v0
.end method

.method public static manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p3}, Lorg/qiyi/basecard/v3/data/event/EventHelper;->replaceEventAttrs(Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;->obtainActionFinder()Lorg/qiyi/basecard/v3/action/IActionFinder;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/event/EventBinder;->dispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/event/EventBinder;->dispatchAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bindEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string/jumbo v0, "click_event"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/event/EventBinder;->bindEventData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "long_click_event"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "click_event"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "long_click_event"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0
.end method

.method public bindVideoEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p4, p1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Landroid/view/View;Ljava/lang/String;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/qiyi/basecard/v3/event/EventData;->videoEvent:Z

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getCustomEventId()I

    move-result v0

    iput v0, v1, Lorg/qiyi/basecard/v3/event/EventData;->customEventId:I

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getElement()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecard/v3/event/EventData;->data:Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/event/EventData;->event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, v1, p4}, Lorg/qiyi/basecard/v3/event/EventBinder;->bindEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    sget v1, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_TAG_ID:I

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2, p3}, Lorg/qiyi/basecard/v3/event/EventBinder;->getEventData(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/qiyi/basecard/v3/event/EventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-static {p2, p1, v0, p3, p4}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_VIEW_HOLDER_ID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    const-string/jumbo v1, "click_event"

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/basecard/v3/event/EventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Ljava/lang/String;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_VIEW_HOLDER_ID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecard/v3/event/EventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    sget v0, Lorg/qiyi/basecard/v3/event/EventBinder;->EVENT_VIEW_HOLDER_ID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    const-string/jumbo v1, "long_click_event"

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/basecard/v3/event/EventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
