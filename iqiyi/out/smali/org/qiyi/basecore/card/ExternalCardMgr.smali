.class public Lorg/qiyi/basecore/card/ExternalCardMgr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/IExternalOutterCardListener;


# instance fields
.field private mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

.field private mExternalCardAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/AbsExternalCardAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/CardAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    return-void
.end method


# virtual methods
.method public addExternalCardAdapter(Lorg/qiyi/basecore/card/AbsExternalCardAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->setmExternalOutterListener(Lorg/qiyi/basecore/card/IExternalOutterCardListener;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/ExternalCardMgr;->onDataChanged()V

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemCount()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemViewType(I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public onDataChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onOutterEvent()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/ExternalCardMgr;->mExternalCardAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsExternalCardAdapter;->onOutterEvent()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method
