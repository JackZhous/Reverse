.class public Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private jaH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;",
            ">;"
        }
    .end annotation
.end field

.field private jaO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/card/v3/pop/u;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public Vx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/card/v3/pop/u;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaH:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaO:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaO:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaO:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/u;

    iget v0, v0, Lorg/qiyi/card/v3/pop/u;->jaT:I

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/u;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lorg/qiyi/card/v3/pop/s;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/qiyi/card/v3/pop/s;

    iget-object v1, p1, Lorg/qiyi/card/v3/pop/s;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/card/v3/pop/s;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p1, Lorg/qiyi/card/v3/pop/s;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaH:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v2, Lorg/qiyi/card/v3/pop/v;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    invoke-direct {v2, v1, p2, v0}, Lorg/qiyi/card/v3/pop/v;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V

    move-object v0, v2

    :goto_0
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iget-object v2, p1, Lorg/qiyi/card/v3/pop/s;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$SpaceItemDecoration;

    invoke-direct {v3, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$SpaceItemDecoration;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p1, Lorg/qiyi/card/v3/pop/s;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;->Vx(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    new-instance v2, Lorg/qiyi/card/v3/pop/v;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    invoke-direct {v2, v1, p2, v0}, Lorg/qiyi/card/v3/pop/v;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_2
    new-instance v2, Lorg/qiyi/card/v3/pop/x;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->jaH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    invoke-direct {v2, v1, p2, v0}, Lorg/qiyi/card/v3/pop/x;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lorg/qiyi/card/v3/pop/t;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    check-cast p1, Lorg/qiyi/card/v3/pop/t;

    iget-object v1, p1, Lorg/qiyi/card/v3/pop/t;->jaR:Lorg/qiyi/basecard/v3/widget/DividerTextView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_hotspot_share_pop_dialog_row"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/pop/s;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, p0, v2, v1}, Lorg/qiyi/card/v3/pop/s;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_hotspot_share_pop_dialog_row_divider"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/pop/t;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, p0, v2, v1}, Lorg/qiyi/card/v3/pop/t;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/View;)V

    goto :goto_0
.end method
