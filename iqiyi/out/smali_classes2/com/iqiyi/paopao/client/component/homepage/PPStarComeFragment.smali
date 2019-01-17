.class public Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;
.super Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;


# instance fields
.field private Gg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation
.end field

.field private bmj:I

.field public bue:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

.field private bug:Z

.field private buh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bue:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bug:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Gg:Ljava/util/List;

    iput v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bmj:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bmj:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;Lcom/iqiyi/paopao/middlecommon/library/d/i;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->a(Lcom/iqiyi/paopao/middlecommon/library/d/i;ZI)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/library/d/i;ZI)V
    .locals 2

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "UpdateUI"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->alf()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->buh:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->alb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->alb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->alc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->alc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->ald()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->ald()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v1, 0x1

    if-le p3, v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Gg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bue:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bue:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->notifyDataSetChanged()V

    :cond_5
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bug:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btV:I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Gg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Gg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bug:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bug:Z

    return p1
.end method

.method private gA(I)V
    .locals 2

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "requestData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btV:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/com1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/client/common/c/lpt2;->a(Landroid/content/Context;ILcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method


# virtual methods
.method public Qo()V
    .locals 2

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "fetchNetData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btV:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->gA(I)V

    :cond_0
    return-void
.end method

.method protected Qp()Z
    .locals 2

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "fetchCacheData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btY:Z

    return v0
.end method

.method protected Qq()V
    .locals 3

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "setAdapter"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Gg:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bue:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bue:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public Qr()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->buh:I

    return v0
.end method

.method protected iw()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->iw()V

    const-string/jumbo v0, "yuyang"

    const-string/jumbo v1, "\u660e\u661f\u6765\u4e86pingback\u5c55\u793a\u6295\u9012"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected js()V
    .locals 4

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "loadMoreData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bug:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btV:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bmj:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->gA(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/prn;-><init>(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "setUserVisibleHint"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method protected yI()I
    .locals 2

    const-string/jumbo v0, "PPStarComeFragment"

    const-string/jumbo v1, "getLayoutRes"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0306c7

    return v0
.end method
