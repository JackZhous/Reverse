.class public Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/im/a/lpt3;
.implements Lcom/iqiyi/paopao/client/component/im/aux;


# static fields
.field public static bxG:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private aQm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation
.end field

.field private axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

.field private bwy:J

.field private bxE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private bxF:Z

.field private bxH:Z

.field private bxI:Lcom/iqiyi/paopao/client/component/im/a;

.field private bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxF:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    return-void
.end method

.method private RF()V
    .locals 2

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "initBusinessListData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/lpt1;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/app/Activity;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bwy:J

    return-wide p1
.end method

.method private a(ILcom/iqiyi/im/entity/lpt9;JZ)V
    .locals 3

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "505551_09"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;JZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->RJ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->RF()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->gF(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;ILcom/iqiyi/im/entity/lpt9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->a(ILcom/iqiyi/im/entity/lpt9;JZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method private aL(Ljava/util/List;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x514

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bwy:J

    sub-long/2addr v2, v6

    sub-long v2, v4, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v3, Lcom/iqiyi/paopao/client/component/im/lpt2;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/im/lpt2;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V

    invoke-virtual {v2, v3, v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/iqiyi/im/entity/lpt9;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "PPHomeSessionListFragment"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "sessionEntity: "

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0, v8}, Lcom/iqiyi/im/entity/lpt9;->fl(I)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/lpt1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/lpt1;->K(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/entity/lpt9;->cw(J)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/lpt1;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->setData(Ljava/util/List;)V

    const-string/jumbo v0, "PPHomeSessionListFragment"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "initBusinessListData entityList = "

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private aM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private b(Landroid/widget/ListView;I)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/lpt8;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/paopao/client/component/im/lpt8;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;Landroid/widget/ListView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/com7;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/paopao/client/component/im/com7;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;Landroid/widget/ListView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    return-object v0
.end method

.method private gF(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/client/component/im/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method


# virtual methods
.method public Qu()V
    .locals 9

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getLastVisiblePosition()I

    move-result v1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v4, "PPHomeSessionListFragment"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "scrollToUnreadMessage: "

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const-string/jumbo v0, ", sessionId: "

    aput-object v0, v5, v7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->b(Landroid/widget/ListView;I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v4, "PPHomeSessionListFragment"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "scrollToUnreadMessage: "

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const-string/jumbo v0, ", sessionId: "

    aput-object v0, v5, v7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->b(Landroid/widget/ListView;I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->b(Landroid/widget/ListView;I)V

    const-string/jumbo v1, "PPHomeSessionListFragment"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v0, "scrollToUnreadMessage: 0"

    aput-object v0, v4, v2

    const-string/jumbo v0, ", sessionId: "

    aput-object v0, v4, v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public RG()V
    .locals 4

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "uiCallbackUpdate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxH:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->RF()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/lpt1;->K(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/entity/lpt9;->cw(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/lpt1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/lpt1;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->setData(Ljava/util/List;)V

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "entityList = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public RH()V
    .locals 2

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "userChanged, init messageList data"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/im/com2;->RD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->RG()V

    return-void
.end method

.method public bG(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxK:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(JII)V
    .locals 5

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "uiCallbackUpdate one session"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p4, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "entityList = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/paopao/client/component/im/com2;->b(JILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/paopao/client/component/im/com2;->b(JILjava/util/List;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-static {p1, p2, p3, v1}, Lcom/iqiyi/paopao/client/component/im/com2;->b(JILjava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-static {p1, p2, p3, v1}, Lcom/iqiyi/paopao/client/component/im/com2;->b(JILjava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "no session found!!!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "msgpg"

    return-object v0
.end method

.method public h(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "uiCallbackUpdateList"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aM(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "entityList = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxM:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxL:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/im/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302cb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/a/prn;->n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/com6;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/com8;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/im/com9;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->n(Ljava/lang/String;J)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "PPHomeSessionListFragment"

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

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/im/a/prn;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;Landroid/app/Activity;)V

    const v0, 0x7f0a1f27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxK:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxH:Z

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/im/a/com6;->Da()V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-wide/32 v6, 0x3f89de80

    const/4 v4, 0x1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/o;->Jd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u67e5\u770b\u6d88\u606f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/iqiyi/im/j/o;->a(Landroid/content/Context;Ljava/lang/String;ILcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "505551_03"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/im/j/o;->Jd()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/iqiyi/paopao/client/component/im/lpt4;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/client/component/im/lpt4;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;Lcom/iqiyi/im/entity/lpt9;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/app/Activity;Lcom/iqiyi/im/entity/lpt9;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/app/Activity;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v9

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v2

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt9;->getSenderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/lpt3;->cL(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-eq v0, v4, :cond_3

    new-array v1, v9, [Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v0, "\u53d6\u6d88\u7f6e\u9876"

    :goto_1
    aput-object v0, v1, v8

    move-object v7, v1

    :goto_2
    new-instance v0, Lcom/iqiyi/paopao/client/component/im/lpt5;

    move-object v1, p0

    move-wide v4, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/client/component/im/lpt5;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;ZLcom/iqiyi/im/entity/lpt9;JI)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v8

    :goto_3
    array-length v3, v7

    if-ge v1, v3, :cond_5

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    aget-object v4, v7, v1

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "\u7f6e\u9876"

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v0, "\u53d6\u6d88\u7f6e\u9876"

    :goto_4
    aput-object v0, v1, v8

    const-string/jumbo v0, "\u5220\u9664"

    aput-object v0, v1, v9

    move-object v7, v1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "\u7f6e\u9876"

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/im/a;->RI()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/im/com2;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "PPHomeSessionListFragment"

    const-string/jumbo v2, " onResume"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    invoke-static {p0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/a/lpt3;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505325_02"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxF:Z

    invoke-static {}, Lcom/iqiyi/paopao/client/component/im/com2;->RD()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->aQm:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->RG()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bG(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->o(Ljava/lang/String;J)V

    :cond_2
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZu:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/lpt3;-><init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/lpt1;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxF:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505325_02"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, " onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onStop()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->setUserVisibleHint(Z)V

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "isVisibleToUser "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/g/nul;->Ij()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505325_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxF:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxG:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxG:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxG:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_0
    const v0, 0x30000014

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iqiyi/im/a/prn;->a(ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bxI:Lcom/iqiyi/paopao/client/component/im/a;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/im/a;->RI()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/im/com2;->d(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method
