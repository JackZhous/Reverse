.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;

# interfaces
.implements Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt7;
.implements Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt8;
.implements Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt9;
.implements Lcom/iqiyi/paopao/middlecommon/c/com5;


# static fields
.field public static brk:I


# instance fields
.field private Au:J

.field private JO:I

.field private KD:J

.field private KF:I

.field private KG:I

.field private KH:Ljava/lang/String;

.field private Kq:I

.field private Kr:Ljava/lang/String;

.field private Nl:I

.field private agf:Landroid/view/View;

.field private asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private awO:I

.field private awS:I

.field private bpt:I

.field private bpu:Ljava/lang/String;

.field private bpx:Z

.field private bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field private brb:Landroid/view/View;

.field private brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

.field private brd:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

.field private bre:Z

.field private brf:Landroid/view/View;

.field private brg:Landroid/widget/TextView;

.field private brh:Z

.field private bri:Landroid/view/View;

.field private brj:J

.field private brl:I

.field private mFromType:I

.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KG:I

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KH:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->JO:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brj:J

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->awO:I

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->awS:I

    const/16 v0, 0x42

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mFromType:I

    return-void
.end method

.method private ON()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->isFirst:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private OO()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/a;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->ds(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private OP()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PPVideoListFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loginAction="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->JO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->JO:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->JO:I

    sget v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brk:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->kk()V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brj:J

    iput v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->JO:I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->OQ()V

    goto :goto_0
.end method

.method private OQ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->dA(Z)V

    return-void
.end method

.method private OR()Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->e(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->ir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->dA(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KG:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->crp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Kr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Kq:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    return v0
.end method

.method private dA(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brh:Z

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Nl:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    :goto_0
    new-instance v1, Lcom/iqiyi/circle/d/b/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kF()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/circle/d/b/com2;-><init>(JJJJ)V

    new-instance v0, Lcom/iqiyi/circle/d/b/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iqiyi/circle/d/b/aux;-><init>(Landroid/content/Context;)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Au:J

    new-instance v4, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt8;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt8;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Z)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/circle/d/b/aux;->a(JLcom/iqiyi/circle/d/b/com2;Lcom/iqiyi/circle/d/b/com1;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brl:I

    if-lez v0, :cond_3

    iget v6, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brl:I

    :goto_2
    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Kq:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Kr:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/iqiyi/circle/d/b/com8;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KD:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Au:J

    iget v7, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    iget v8, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KG:I

    iget-object v9, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KH:Ljava/lang/String;

    iget-object v10, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Kr:Ljava/lang/String;

    iget v11, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Kq:I

    new-instance v12, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;

    invoke-direct {v12, p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Z)V

    invoke-direct/range {v0 .. v12}, Lcom/iqiyi/circle/d/b/com8;-><init>(Landroid/content/Context;JJIIILjava/lang/String;Ljava/lang/String;ILcom/iqiyi/circle/d/b/lpt3;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/com8;->kH()V

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Nl:I

    goto :goto_2
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brf:Landroid/view/View;

    return-object v0
.end method

.method private e(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 9

    const/16 v8, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brh:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afN()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "entity == null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->dr(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->ds(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afN()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->ds(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->OO()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afN()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KH:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Nl:I

    if-eq v0, v8, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afK()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->wF()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KG:I

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afM()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-boolean v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->dr(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    if-ne v0, v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->H(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Nl:I

    if-eq v0, v8, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KF:I

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->ds(Z)V

    goto :goto_3
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brh:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method private ir(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brh:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpx:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->dr(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brf:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brg:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->OO()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->ON()V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    return-object v0
.end method

.method private kk()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->kD(I)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brj:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->aX(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lcom/iqiyi/circle/d/a/prn;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method public static s(Landroid/os/Bundle;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic t(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->OQ()V

    return-void
.end method

.method static synthetic w(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    return-object v0
.end method


# virtual methods
.method public L(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1dbd

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    const v0, 0x7f0a1dbf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->agf:Landroid/view/View;

    const v0, 0x7f0a1dbe

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brb:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->agf:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt6;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cm(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ov()V

    return-void
.end method

.method public cn(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ov()V

    return-void
.end method

.method public co(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ov()V

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vvpg"

    return-object v0
.end method

.method public f(IJ)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->JO:I

    iput-wide p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brj:J

    return-void
.end method

.method public f(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->agf:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brb:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public gs()V
    .locals 1

    const-string/jumbo v0, "PPVideoListFragment: onUserChanged"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->OP()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    const-string/jumbo v0, "PPVideoListFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bre:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d5c

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ot()V

    :cond_1
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onDestroy()V

    return-void

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d5b

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ILcom/iqiyi/paopao/middlecommon/entity/nul;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brd:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30d50
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onPause()V

    const-string/jumbo v0, "PPVideoListFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Or()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Oq()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onStart()V

    const-string/jumbo v0, "PPVideoListFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->a(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onStop()V

    const-string/jumbo v0, "PPVideoListFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->b(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Os()V

    :cond_0
    return-void
.end method

.method protected p(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/16 v3, -0x3e8

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->p(Landroid/os/Bundle;)V

    const-string/jumbo v0, "video_list_feeddetailentity"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v0, "FROM_SUB_TYPE"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Nl:I

    const-string/jumbo v0, "video_list_feedid"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KD:J

    const-string/jumbo v0, "video_list_wallid"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Au:J

    const-string/jumbo v0, "video_list_from_ppq"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bre:Z

    const-string/jumbo v0, "vvlog_ps"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->awO:I

    const-string/jumbo v0, "vvlog_tune_type"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->awS:I

    const-string/jumbo v0, "vvlog_from_type"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mFromType:I

    :cond_0
    const-string/jumbo v0, "playertype"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpt:I

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brl:I

    const-string/jumbo v0, "r_cid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpu:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    return-void
.end method

.method protected w(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brd:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brd:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03074b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    const v3, 0x7f0a1f16

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brf:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    const v3, 0x7f0a1f18

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brg:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->addFooterView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bri:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v3, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt7;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brd:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt7;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brd:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->Nl:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->awO:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->awS:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mFromType:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpt:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bpu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->KD:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v4, p0

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v17}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;IIIIILjava/lang/String;JLcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt9;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt7;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt8;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->gv(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->setHasStableIds(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->bra:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->NP:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->fL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->OR()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->mList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->brc:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->dA(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->OO()V

    goto :goto_0
.end method

.method protected yI()I
    .locals 1

    const v0, 0x7f0306ca

    return v0
.end method
