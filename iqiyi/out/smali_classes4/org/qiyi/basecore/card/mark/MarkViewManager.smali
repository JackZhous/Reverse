.class public final Lorg/qiyi/basecore/card/mark/MarkViewManager;
.super Ljava/lang/Object;


# static fields
.field private static MARK_BACKGROUND_TAG_ID:I = 0x0

.field public static final MARK_HOLDER_TAG_ID:Ljava/lang/String; = "mark_holder_data"

.field private static MARK_HOLDER_TAG_KEY:I

.field private static final mMarkIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMarkTagIdMap:Ljava/util/HashMap;
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

.field private static mark_bg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sput v3, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_HOLDER_TAG_KEY:I

    sput v3, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_BACKGROUND_TAG_ID:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkIdList:Ljava/util/List;

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkIdList:Ljava/util/List;

    const-string/jumbo v1, "tr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkIdList:Ljava/util/List;

    const-string/jumbo v1, "tl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkIdList:Ljava/util/List;

    const-string/jumbo v1, "bottom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkIdList:Ljava/util/List;

    const-string/jumbo v1, "br"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkIdList:Ljava/util/List;

    const-string/jumbo v1, "bl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    const-string/jumbo v1, "br"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    const-string/jumbo v1, "bl"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    const-string/jumbo v1, "tr"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    const-string/jumbo v1, "tl"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    const-string/jumbo v1, "bottom"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V
    .locals 18

    sget v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_HOLDER_TAG_KEY:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "mark_holder_data"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_HOLDER_TAG_KEY:I

    sget v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_HOLDER_TAG_KEY:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_BACKGROUND_TAG_ID:I

    const-string/jumbo v1, "mark_bg"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mark_bg:I

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    const/4 v1, 0x1

    move v15, v1

    :goto_1
    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-nez v1, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    sget-object v4, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mMarkTagIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v4, v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    instance-of v6, v1, Landroid/view/View;

    if-eqz v6, :cond_5

    check-cast v1, Landroid/view/View;

    move-object v5, v1

    :cond_5
    if-nez v15, :cond_16

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecore/card/model/unit/_MARK;

    const-string/jumbo v1, "bottom"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "bl"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "br"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_6
    if-eqz v6, :cond_15

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v6, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    if-eqz v1, :cond_15

    const/4 v3, 0x1

    move/from16 v16, v3

    :goto_4
    if-eqz v6, :cond_b

    iget-boolean v1, v6, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    if-eqz v1, :cond_b

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lorg/qiyi/basecore/card/mark/MarkViewTypeHelper;->defineType(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/_MARK;)Lorg/qiyi/basecore/card/mark/MarkViewType;

    move-result-object v13

    if-eqz v5, :cond_9

    sget v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_HOLDER_TAG_KEY:I

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;

    if-eqz v3, :cond_9

    check-cast v1, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->getMarkViewType()Lorg/qiyi/basecore/card/mark/MarkViewType;

    move-result-object v3

    if-ne v13, v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->bindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    move v15, v1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_a
    move/from16 v0, p6

    invoke-static {v13, v0}, Lorg/qiyi/basecore/card/mark/MarkViewFactory;->create(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz p4, :cond_14

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->createMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    iget v14, v6, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    move-object/from16 v9, p3

    move-object v12, v8

    invoke-static/range {v9 .. v14}, Lorg/qiyi/basecore/card/mark/MarkViewAttachHelper;->attachMark(Landroid/widget/RelativeLayout;Landroid/view/View;ILjava/lang/String;Lorg/qiyi/basecore/card/mark/MarkViewType;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v10}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->bindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_b
    move/from16 v1, v16

    :goto_5
    if-eqz v5, :cond_c

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move v3, v1

    goto/16 :goto_2

    :cond_d
    if-eqz p4, :cond_1

    if-eqz p1, :cond_11

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_11

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_e

    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    :cond_e
    const/16 v2, 0x74

    if-ne v1, v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    :cond_f
    if-lez v1, :cond_10

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_11

    :cond_10
    const/16 v2, 0x320

    if-le v1, v2, :cond_1

    const/16 v2, 0x383

    if-ge v1, v2, :cond_1

    :cond_11
    sget v1, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_BACKGROUND_TAG_ID:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    if-eqz v3, :cond_1

    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0x8

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lorg/qiyi/basecore/card/mark/MarkViewManager;->mark_bg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p3 .. p4}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_BACKGROUND_TAG_ID:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    move/from16 v3, v16

    goto/16 :goto_2

    :cond_15
    move/from16 v16, v3

    goto/16 :goto_4

    :cond_16
    move v1, v3

    goto/16 :goto_5
.end method

.method public static getMarkHolderTagId()I
    .locals 1

    sget v0, Lorg/qiyi/basecore/card/mark/MarkViewManager;->MARK_HOLDER_TAG_KEY:I

    return v0
.end method
