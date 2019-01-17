.class public Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private bxI:Lcom/iqiyi/paopao/client/component/im/a;

.field private bxK:Landroid/widget/LinearLayout;

.field private bxL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation
.end field

.field private bxM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation
.end field

.field private byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private byi:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    return-void
.end method

.method private RF()V
    .locals 4

    const-string/jumbo v0, "TaiWanIMHomeFragment"

    const-string/jumbo v1, "[TaiWanIMHomeFragment] initBusinessListData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "6,10"

    const-string/jumbo v2, "12,31,24,19,27,17"

    new-instance v3, Lcom/iqiyi/paopao/client/component/im/f;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/im/f;-><init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/e/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;JZ)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p5}, Lcom/iqiyi/im/j/lpt1;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lcom/iqiyi/im/j/lpt1;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p2, p5}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-virtual {p2, p3, p4}, Lcom/iqiyi/im/entity/lpt9;->cw(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setItem isTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->RF()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;JZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method private aL(Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/iqiyi/im/entity/lpt9;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "TaiWanIMHomeFragment"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "sessionEntity: "

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/entity/lpt9;->fl(I)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/lpt1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/lpt1;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxM:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/component/im/a;->setData(Ljava/util/List;)V

    const-string/jumbo v0, "TaiWanIMHomeFragment"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "[TaiWanIMHomeFragment] initBusinessListData entityList = "

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byi:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->gH(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byi:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lcom/iqiyi/paopao/client/component/im/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    return-object v0
.end method


# virtual methods
.method public bG(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public initData()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "TaiWanIMHomeFragment"

    const-string/jumbo v3, "[TaiWanIMHomeFragment] initData"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->RF()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/component/im/a;->setData(Ljava/util/List;)V

    const-string/jumbo v2, "TaiWanIMHomeFragment"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "TaiWanIMHomeFragment"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "entityList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bG(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string/jumbo v0, "TaiWanIMHomeFragment"

    const-string/jumbo v1, "[TaiWanIMHomeFragment] onActivityCreated"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxM:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxL:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/im/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09053f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/d;-><init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/e;-><init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "TaiWanIMHomeFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0306f2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1e38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byh:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/im/a/prn;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;Landroid/app/Activity;)V

    const v0, 0x7f0a1f27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxK:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1e37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byi:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byi:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const-string/jumbo v2, "\u6682\u65f6\u6ca1\u6709\u65b0\u7684\u901a\u77e5"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->byi:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "TaiWanIMHomeFragment"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "TaiWanIMHomeFragment"

    aput-object v3, v2, v7

    const-string/jumbo v3, "go to MediaPlatformActivity"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/paopao/client/component/im/i;

    invoke-direct {v4, p0}, Lcom/iqiyi/paopao/client/component/im/i;-><init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V

    invoke-static {v1, v2, v3, v6, v4}, Lcom/iqiyi/im/e/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "iconUrl"

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "titleName"

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "circleId"

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->wC()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "source"

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "types"

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TaiWanIMHomeFragment"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "go to MediaPlatform Activity source: "

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string/jumbo v0, "\u53d6\u6d88\u7f6e\u9876"

    :goto_1
    aput-object v0, v4, v1

    const-string/jumbo v0, "\u5220\u9664"

    aput-object v0, v4, v6

    new-instance v5, Lcom/iqiyi/paopao/client/component/im/g;

    invoke-direct {v5, p0, v3, v2}, Lcom/iqiyi/paopao/client/component/im/g;-><init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;ZLcom/iqiyi/im/entity/lpt9;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_3

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    aget-object v3, v4, v0

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "\u7f6e\u9876"

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->initData()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method
