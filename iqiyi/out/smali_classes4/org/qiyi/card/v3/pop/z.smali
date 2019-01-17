.class public Lorg/qiyi/card/v3/pop/z;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private jaY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/widget/MetaView;",
            ">;"
        }
    .end annotation
.end field

.field private jaZ:Landroid/widget/ImageView;

.field private jam:Lorg/qiyi/basecard/common/widget/ButtonView;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0701b0

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->jam:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "pop"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/common/widget/ButtonView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/z;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method private I(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    goto :goto_0
.end method


# virtual methods
.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 11

    const/4 v7, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/z;->obtainBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v9

    if-nez v9, :cond_0

    :goto_0
    return v7

    :cond_0
    iget-object v0, v9, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v10

    move v8, v7

    :goto_1
    const/4 v0, 0x5

    if-ge v8, v0, :cond_2

    if-le v10, v8, :cond_1

    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/z;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    iget-object v1, v9, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/z;->jaY:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/common/widget/com5;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v6

    move-object v1, p2

    move v5, v4

    invoke-static/range {v0 .. v7}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindIconText(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/z;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/z;->jaY:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/common/widget/com5;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v6

    move-object v1, p2

    move v5, v4

    invoke-static/range {v0 .. v7}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindIconText(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v9}, Lorg/qiyi/card/v3/pop/z;->I(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v9, v2, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v9, v2, Lorg/qiyi/basecard/v3/data/element/Button;->parentNode:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/z;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/z;->jam:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v6

    move-object v1, p2

    move v5, v4

    invoke-static/range {v0 .. v7}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindIconText(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :cond_3
    iget-object v0, v9, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/element/Image;

    iput-object v9, v3, Lorg/qiyi/basecard/v3/data/element/Image;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v9, v3, Lorg/qiyi/basecard/v3/data/element/Image;->parentNode:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/z;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/z;->jaZ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v6

    move-object v1, p2

    move v5, v4

    invoke-static/range {v0 .. v7}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindImageAndMark(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/ImageView;Lorg/qiyi/basecard/v3/data/element/Image;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :cond_4
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_pop_20"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/z;->jaY:Ljava/util/ArrayList;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/z;->jaY:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "button"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/z;->jam:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "image"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/z;->jaZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->jam:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/z;->jam:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/z;->dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;->onDismiss(Lorg/qiyi/basecard/v3/pop/ICardPopWindow;)V

    :cond_0
    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/z;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
