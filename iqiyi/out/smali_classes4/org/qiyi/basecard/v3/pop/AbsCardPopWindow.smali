.class public abstract Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/pop/ICardPopWindow;


# instance fields
.field protected mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field private mBuildSuccess:Z

.field protected mContentView:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field protected mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

.field protected mDismissOnTouch:Z

.field protected mEventData:Lorg/qiyi/basecard/v3/event/EventData;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mDismissOnTouch:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mBuildSuccess:Z

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->inflateContentView(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mBuildSuccess:Z

    :goto_1
    iput-boolean p5, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mDismissOnTouch:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mBuildSuccess:Z

    goto :goto_1
.end method

.method public static changeWindowBackground(Landroid/app/Activity;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private relationship(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-nez v0, :cond_0

    iput-object p1, p2, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    goto :goto_0
.end method


# virtual methods
.method protected abstract bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
.end method

.method protected bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    return-void
.end method

.method protected bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
    .locals 13

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->relationship(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-nez v3, :cond_2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/data/element/Element;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v3, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$1;

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$1;-><init>(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/data/element/Element;->getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v3, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;-><init>(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method protected bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Z)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    return-void
.end method

.method protected bindIconText(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;)V
    .locals 9

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez p5, :cond_2

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOn()V

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOo()V

    move-object v7, v0

    move-object v8, v2

    :goto_1
    iget-object v0, p5, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget v2, p5, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOn()V

    const/4 v2, 0x0

    invoke-interface {p6, v2}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOm()Landroid/widget/ImageView;

    move-result-object v2

    move-object v7, v0

    move-object v8, v2

    goto :goto_1

    :cond_4
    iget v2, p5, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOo()V

    const/4 v2, 0x1

    invoke-interface {p6, v2}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    move-object v7, v0

    move-object v8, v2

    goto :goto_1

    :cond_5
    iget v2, p5, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOn()V

    const/4 v2, 0x1

    invoke-interface {p6, v2}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOm()Landroid/widget/ImageView;

    move-result-object v2

    move-object v7, v0

    move-object v8, v2

    goto :goto_1

    :cond_6
    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOo()V

    const/4 v2, 0x0

    invoke-interface {p6, v2}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    move-object v7, v0

    move-object v8, v2

    goto :goto_1

    :cond_7
    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->cOp()V

    :goto_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->visibileViews([Landroid/view/View;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-static {v8}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p6}, Lorg/qiyi/basecard/common/widget/com5;->aoG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p5, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected canPop()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mBuildSuccess:Z

    return v0
.end method

.method protected abstract dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
.end method

.method protected getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract getLayoutId()Ljava/lang/String;
.end method

.method protected inflateContentView(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->initViews(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mBuildSuccess:Z

    goto :goto_0
.end method

.method protected abstract initViews(Landroid/view/View;)V
.end method

.method protected obtainBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_0
.end method

.method protected onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method protected onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p6, :cond_2

    if-eqz p7, :cond_0

    :cond_2
    invoke-static {p2}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p8}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    if-eqz p7, :cond_7

    invoke-virtual {v0, p7}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    :goto_1
    if-nez p9, :cond_3

    new-instance p9, Landroid/os/Bundle;

    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {p8}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p8}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p9, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p9}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    :cond_5
    if-eqz p10, :cond_6

    invoke-virtual {v0, p10}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    :cond_6
    invoke-static {p1, p3, p2, v0, p4}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p6}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z
    .locals 1

    if-eqz p11, :cond_0

    invoke-direct {p0, p6, p7, p8}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->relationship(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method public setOnDismissListener(Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    return-void
.end method
