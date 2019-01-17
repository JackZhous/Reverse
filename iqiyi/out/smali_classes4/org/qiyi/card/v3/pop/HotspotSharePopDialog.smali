.class public Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field protected hoQ:Landroid/support/v7/widget/RecyclerView;

.field protected iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field protected jaA:Lorg/qiyi/basecard/common/widget/ButtonView;

.field protected jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

.field protected jaC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/share/ShareEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected jaD:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected jaE:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

.field private jaF:J

.field protected mContainer:Landroid/view/ViewGroup;

.field protected textView:Landroid/widget/TextView;


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

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaC:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaF:J

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/component/Block;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    iget-object v7, v4, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaA:Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaA:Lorg/qiyi/basecard/common/widget/ButtonView;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->bindIconText(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;)V

    :cond_2
    if-eqz v7, :cond_0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->bindIconText(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p11}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method

.method private cUM()V
    .locals 8

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v1

    :goto_0
    if-ne v6, v1, :cond_2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/nul;->jN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v4, v5

    move v3, v0

    move v0, v5

    :goto_2
    if-ne v6, v1, :cond_7

    if-ne v3, v1, :cond_6

    :goto_3
    invoke-static {v1}, Lorg/qiyi/basecard/common/share/prn;->xp(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaC:Ljava/util/List;

    :goto_4
    return-void

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/nul;->jK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_5
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/share/nul;->jL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_6
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecard/common/share/nul;->pZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    :goto_7
    move v7, v3

    move v3, v5

    move v5, v7

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_5

    :cond_4
    move v3, v2

    goto :goto_6

    :cond_5
    move v4, v2

    goto :goto_7

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-ne v0, v1, :cond_8

    move v3, v1

    :goto_8
    if-ne v5, v1, :cond_9

    move v0, v1

    :goto_9
    if-ne v4, v1, :cond_a

    :goto_a
    invoke-static {v3, v0, v1}, Lorg/qiyi/basecard/common/share/prn;->e(ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaC:Ljava/util/List;

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a
.end method

.method static synthetic d(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object v0
.end method

.method private gV(Ljava/util/List;)Lorg/qiyi/card/v3/pop/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)",
            "Lorg/qiyi/card/v3/pop/u;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v1, Lorg/qiyi/card/v3/pop/u;

    invoke-direct {v1}, Lorg/qiyi/card/v3/pop/u;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v0, v1, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaC:Ljava/util/List;

    iput-object v0, v1, Lorg/qiyi/card/v3/pop/u;->Gg:Ljava/util/List;

    iput v2, v1, Lorg/qiyi/card/v3/pop/u;->jaT:I

    return-object v1
.end method

.method private gW(Ljava/util/List;)Lorg/qiyi/card/v3/pop/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)",
            "Lorg/qiyi/card/v3/pop/u;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v1, Lorg/qiyi/card/v3/pop/u;

    invoke-direct {v1}, Lorg/qiyi/card/v3/pop/u;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v0, v1, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iput v2, v1, Lorg/qiyi/card/v3/pop/u;->jaT:I

    return-object v1
.end method

.method private gX(Ljava/util/List;)Lorg/qiyi/card/v3/pop/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)",
            "Lorg/qiyi/card/v3/pop/u;"
        }
    .end annotation

    new-instance v2, Lorg/qiyi/card/v3/pop/u;

    invoke-direct {v2}, Lorg/qiyi/card/v3/pop/u;-><init>()V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v0, v2, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    const/4 v0, 0x1

    iput v0, v2, Lorg/qiyi/card/v3/pop/u;->jaT:I

    iget-object v4, v2, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v5

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v7, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v5, Lorg/qiyi/card/v3/pop/r;

    invoke-direct {v5}, Lorg/qiyi/card/v3/pop/r;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lorg/qiyi/card/v3/pop/r;->jaN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lorg/qiyi/card/v3/pop/r;->key:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v3, v2, Lorg/qiyi/card/v3/pop/u;->jaS:Ljava/util/List;

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static synthetic h(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method


# virtual methods
.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaD:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaE:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->gV(Ljava/util/List;)Lorg/qiyi/card/v3/pop/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->gW(Ljava/util/List;)Lorg/qiyi/card/v3/pop/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->gX(Ljava/util/List;)Lorg/qiyi/card/v3/pop/u;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->Vx(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->Vx(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;F)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_hotspot_share_pop_dialog"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    const/high16 v4, 0x420c0000    # 35.0f

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "container"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "dialog_list_view"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "dialog_cancel"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaA:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "tex_left_title"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_hotspot_share_pop_divider"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;-><init>(Landroid/content/Context;II)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->setMarginStart(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->setMarginEnd(I)V

    new-instance v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    invoke-direct {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaB:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->cUM()V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaA:Lorg/qiyi/basecard/common/widget/ButtonView;

    new-instance v1, Lorg/qiyi/card/v3/pop/q;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/pop/q;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss()V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->e(Landroid/content/Context;F)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;->onDismiss(Lorg/qiyi/basecard/v3/pop/ICardPopWindow;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getTransmitter()Lorg/qiyi/android/a/h/com4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getTransmitter()Lorg/qiyi/android/a/h/com4;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/a/b/a/c/con;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaF:J

    sub-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/qiyi/android/a/b/a/c/con;-><init>(Lorg/qiyi/basecard/v3/event/EventData;JLjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/a/h/com4;->eQ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->canPop()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContentView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const v3, 0x7f070272

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const/16 v3, 0x51

    invoke-virtual {v1, v2, v3, v0, v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mContext:Landroid/content/Context;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->e(Landroid/content/Context;F)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->update()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaF:J

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    const-string/jumbo v4, "card_event_exception"

    invoke-static {v1, v3, v4}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onEventException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    throw v1
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
