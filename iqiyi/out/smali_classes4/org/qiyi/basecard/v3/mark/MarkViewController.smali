.class public Lorg/qiyi/basecard/v3/mark/MarkViewController;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;


# static fields
.field private static ANCHOR_TAG_MARK_KEY:I

.field private static MARK_HOLDER_TAG_KEY:I

.field private static final M_MARK_ID_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final M_MARK_TAG_ID_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mCssMarkViewAttachHelper:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;

.field protected mMarkViewAttachHelper:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;

.field protected mMarkViewBuilder:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sput v3, Lorg/qiyi/basecard/v3/mark/MarkViewController;->MARK_HOLDER_TAG_KEY:I

    sput v3, Lorg/qiyi/basecard/v3/mark/MarkViewController;->ANCHOR_TAG_MARK_KEY:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    const-string/jumbo v1, "ct_mark"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    const-string/jumbo v1, "bt_mark"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    const-string/jumbo v1, "ru_mark"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    const-string/jumbo v1, "rd_mark"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    const-string/jumbo v1, "ld_mark"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    const-string/jumbo v1, "lu_mark"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "ct_mark"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "bt_mark"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "ru_mark"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "rd_mark"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "ld_mark"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "lu_mark"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/mark/MarkViewController;->init()V

    return-void
.end method

.method public static getMarkHolderTagId()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->MARK_HOLDER_TAG_KEY:I

    return v0
.end method

.method private static declared-synchronized initMarkHolderTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const-class v1, Lorg/qiyi/basecard/v3/mark/MarkViewController;

    monitor-enter v1

    :try_start_0
    sget v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->MARK_HOLDER_TAG_KEY:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "mark_holder_data"

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->MARK_HOLDER_TAG_KEY:I

    sget v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->MARK_HOLDER_TAG_KEY:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->ANCHOR_TAG_MARK_KEY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public attachMarkView(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/util/Map;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    invoke-static/range {p6 .. p6}, Lorg/qiyi/basecard/v3/mark/MarkViewController;->initMarkHolderTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-nez p4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    move v13, v2

    :goto_0
    if-eqz v13, :cond_3

    sget v2, Lorg/qiyi/basecard/v3/mark/MarkViewController;->ANCHOR_TAG_MARK_KEY:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    sget-object v2, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_ID_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-nez v2, :cond_5

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v12, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_6

    check-cast v2, Landroid/view/View;

    move-object v4, v2

    :cond_6
    if-nez v13, :cond_d

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->getMarkData()Lorg/qiyi/basecard/v3/data/element/Mark;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v6, v5, Lorg/qiyi/basecard/v3/data/element/Mark;->effective:Z

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mMarkViewBuilder:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;

    invoke-interface {v6, v9, v5}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;->defineViewType(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;)I

    move-result v10

    if-eqz v4, :cond_9

    sget v6, Lorg/qiyi/basecard/v3/mark/MarkViewController;->MARK_HOLDER_TAG_KEY:I

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    if-eqz v7, :cond_9

    check-cast v6, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getMarkViewType()I

    move-result v7

    if-ne v10, v7, :cond_9

    invoke-static {v4}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->visibileView(Landroid/view/View;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_a
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p6

    invoke-virtual {v2, v7, v0}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v15

    invoke-virtual {v15, v10}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setMarkViewType(I)V

    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    :cond_b
    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5}, Lorg/qiyi/basecard/v3/mark/MarkViewController;->getMarkViewAttachHelper(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;)Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v8

    iget v11, v5, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v4 .. v11}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;->attachMark(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;ILjava/lang/String;II)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v12, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v4, Lorg/qiyi/basecard/v3/mark/MarkViewController;->MARK_HOLDER_TAG_KEY:I

    invoke-virtual {v7, v4, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object v6, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    sget v2, Lorg/qiyi/basecard/v3/mark/MarkViewController;->ANCHOR_TAG_MARK_KEY:I

    sget-object v4, Lorg/qiyi/basecard/v3/mark/MarkViewController;->M_MARK_TAG_ID_MAP:Ljava/util/HashMap;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v4, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public getMarkViewAttachHelper(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;)Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mMarkViewBuilder:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;->defineViewType(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mCssMarkViewAttachHelper:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mMarkViewAttachHelper:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;

    goto :goto_0
.end method

.method public getMarkViewBuilder()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mMarkViewBuilder:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;

    return-object v0
.end method

.method protected init()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/mark/MarkViewBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/mark/MarkViewBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mMarkViewBuilder:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;

    new-instance v0, Lorg/qiyi/basecard/v3/mark/MarkViewAttachHelper;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/mark/MarkViewAttachHelper;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mMarkViewAttachHelper:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;

    new-instance v0, Lorg/qiyi/basecard/v3/mark/CssMarkViewAttachHelper;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/mark/CssMarkViewAttachHelper;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/MarkViewController;->mCssMarkViewAttachHelper:Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;

    return-void
.end method
