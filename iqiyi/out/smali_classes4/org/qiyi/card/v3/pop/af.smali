.class public Lorg/qiyi/card/v3/pop/af;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private cZd:Landroid/widget/ImageView;

.field private dwi:Landroid/widget/TextView;

.field protected iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field private jbd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jbe:Landroid/widget/TextView;

.field private jbf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mImage:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mTitle1:Landroid/widget/TextView;

.field private mTitle2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-direct {v0, v1, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/af;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#99000000"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/af;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p11}, Lorg/qiyi/card/v3/pop/af;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/af;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p11}, Lorg/qiyi/card/v3/pop/af;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/pop/af;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p11}, Lorg/qiyi/card/v3/pop/af;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method


# virtual methods
.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/af;->obtainBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/af;->mImage:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/nul;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v6, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v2, v6, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v3, v6, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_1

    iget-object v7, p0, Lorg/qiyi/card/v3/pop/af;->jbd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/qiyi/card/v3/pop/af;->jbd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v8, Lorg/qiyi/card/v3/pop/ag;

    invoke-direct {v8, p0, v0, v6}, Lorg/qiyi/card/v3/pop/ag;-><init>(Lorg/qiyi/card/v3/pop/af;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {v7, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->dwi:Landroid/widget/TextView;

    iget-object v7, v1, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v7, "fonts/p_impact_custom.ttf"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v7, p0, Lorg/qiyi/card/v3/pop/af;->dwi:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/element/Button;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->jbf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->jbe:Landroid/widget/TextView;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->jbe:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/card/v3/pop/ah;

    invoke-direct {v1, p0, v2, v6}, Lorg/qiyi/card/v3/pop/ah;-><init>(Lorg/qiyi/card/v3/pop/af;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->cZd:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/card/v3/pop/ai;

    invoke-direct {v1, p0, v3, v6}, Lorg/qiyi/card/v3/pop/ai;-><init>(Lorg/qiyi/card/v3/pop/af;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0, v9}, Lorg/qiyi/basecard/common/g/nul;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v6, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/af;->mTitle1:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mTitle2:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move v0, v4

    :goto_0
    return v0

    :cond_8
    move v0, v5

    goto :goto_0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_pop_vip_recommend"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_image"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mImage:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_share"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->jbd:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_date"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->dwi:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_title_1"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mTitle1:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_title_2"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mTitle2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_button"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->jbe:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_close"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->cZd:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_pop_date_bg"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/af;->jbf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/af;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;->onDismiss(Lorg/qiyi/basecard/v3/pop/ICardPopWindow;)V

    :cond_0
    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0, v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
