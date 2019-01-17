.class public Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/iqiyi/paopao/client/ui/adapters/prn;


# instance fields
.field private TAG:Ljava/lang/String;

.field private bBk:Z

.field private bBl:J

.field private bEL:Lcom/iqiyi/paopao/middlecommon/entity/b;

.field private bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

.field private bEN:J

.field private bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

.field private bEP:I

.field private bEQ:Z

.field private bER:Landroid/widget/TextView;

.field private bES:Lcom/iqiyi/paopao/middlecommon/entity/a;

.field private bET:Z

.field private bEU:Ljava/lang/String;

.field private bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

.field private mCurrentIndex:I

.field private mStatus:I

.field private mTitle:Ljava/lang/String;

.field private mType:I

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string/jumbo v0, "GCFindMoreCircleFragment"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mType:I

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/b;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEL:Lcom/iqiyi/paopao/middlecommon/entity/b;

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEN:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEQ:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mStatus:I

    iput-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bES:Lcom/iqiyi/paopao/middlecommon/entity/a;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bET:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBk:Z

    iput-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEU:Ljava/lang/String;

    return-void
.end method

.method private TD()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/con;-><init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mType:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TK()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/ui/adapters/nul;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->a(Lcom/iqiyi/paopao/client/ui/adapters/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/nul;-><init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private TE()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bER:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/prn;-><init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private TF()V
    .locals 11

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEN:J

    const/16 v6, 0x14

    iget v8, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    const/4 v9, 0x0

    move-object v1, p0

    move v10, v7

    invoke-direct/range {v1 .. v10}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(JJIIIZZ)V

    goto :goto_0
.end method

.method private TG()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private TH()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bET:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->ha(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bET:Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showNoDataToast mShowNoDataToast = "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bET:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " index = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mTitle = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private TJ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bER:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private TK()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private TL()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x41

    const/16 v2, 0x5a

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    if-lt v3, v1, :cond_0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    if-gt v3, v2, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private TM()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEN:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEU:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJIIIZZ)V
    .locals 15

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "fetchMoreCircleData mDataLoading = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEQ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " wallId = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " showProgressbar = "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEQ:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-gtz v4, :cond_1

    if-eqz p8, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "fetchMoreCircleData mProgressDialog show"

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEQ:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v13, Lcom/iqiyi/paopao/client/ui/frag/com2;

    move-wide/from16 v0, p3

    move/from16 v2, p9

    invoke-direct {v13, p0, v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/frag/com2;-><init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;JZ)V

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v13}, Lcom/iqiyi/paopao/client/common/c/lpt2;->a(Landroid/content/Context;IJJIIILcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Lcom/iqiyi/paopao/middlecommon/entity/a;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/middlecommon/entity/a;JZ)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/a;JZ)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmp-long v0, p2, v8

    if-lez v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->ed(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->F(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->lK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->lK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not success"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->F(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->lK()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afW()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "typeId error mTypeId = "

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string/jumbo v2, " id = "

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afW()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->getCount()I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->F(Z)V

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TH()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afV()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afU()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEN:J

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_f

    cmp-long v0, p2, v8

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data is empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TM()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afR()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    invoke-static {v0, v1, v3}, Lcom/iqiyi/paopao/client/common/f/aux;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->hn(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TJ()V

    :cond_d
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->ed(Z)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    goto/16 :goto_1

    :cond_f
    cmp-long v2, p2, v8

    if-gtz v2, :cond_12

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    cmp-long v2, v2, v8

    if-ltz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afR()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    invoke-static {v2, v3, v4}, Lcom/iqiyi/paopao/client/common/f/aux;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->hn(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TK()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->setData(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processNetworkData  setSelection = 0"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_11

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_11
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TJ()V

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->addData(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEQ:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TF()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/client/ui/adapters/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    return-object v0
.end method

.method private ec(Z)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "getMoreCircleData index = "

    aput-object v2, v1, v7

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " mTitle = "

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEL:Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/b;->afW()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/f/aux;->v(Ljava/lang/String;I)Lcom/iqiyi/paopao/middlecommon/entity/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bES:Lcom/iqiyi/paopao/middlecommon/entity/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afT()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TM()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->hn(I)V

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->ed(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TM()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afT()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->hn(I)V

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEM:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->lK()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TK()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->setData(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getMoreCircleData  setSelection = 0 !"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/frag/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/frag/com3;-><init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afV()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afU()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEN:J

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afT()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "getMoreCircleData refreshData index = "

    aput-object v2, v1, v7

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " mTitle = "

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1, v6}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->h(ZZ)V

    goto :goto_1
.end method

.method private ed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TL()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TG()Z

    move-result v0

    return v0
.end method

.method private hn(I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bER:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bER:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a1d9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const v0, 0x7f0a1da0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bER:Landroid/widget/TextView;

    const v0, 0x7f0a1af2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1af3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f0518c1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/aux;-><init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->hn(I)V

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public SN()Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TM()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bES:Lcom/iqiyi/paopao/middlecommon/entity/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bES:Lcom/iqiyi/paopao/middlecommon/entity/a;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bES:Lcom/iqiyi/paopao/middlecommon/entity/a;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afT()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public TI()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateFragmentData index = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mTitle = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBk:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->SN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->ec(Z)V

    goto :goto_0
.end method

.method public a(IILcom/iqiyi/paopao/middlecommon/entity/b;)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mType:I

    iput p2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEL:Lcom/iqiyi/paopao/middlecommon/entity/b;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEL:Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/b;->afW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/b;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(IJI)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->e(IJI)V

    :cond_0
    return-void
.end method

.method protected gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public h(ZZ)V
    .locals 11

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBl:J

    const-wide/16 v4, -0x1

    const/16 v6, 0x14

    const/4 v7, 0x1

    iget v8, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    move-object v1, p0

    move v9, p1

    move v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(JJIIIZZ)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "onActivityCreated index = "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, " mTitle = "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bET:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEU:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mType:I

    if-ne v0, v4, :cond_0

    sget v0, Lcom/iqiyi/paopao/client/common/f/aux;->bkk:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEN:J

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEU:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TJ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onActivityCreated mShowNoDataToast = "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bET:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, " index = "

    aput-object v2, v1, v5

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " mTitle = "

    aput-object v2, v1, v7

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->ec(Z)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEP:I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A-Z"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEU:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0306c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->p(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bEO:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onViewCreated index = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mTitle = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TD()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TE()V

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->bBk:Z

    return-void
.end method
