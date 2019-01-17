.class public Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static hmK:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;


# instance fields
.field private bop:I

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private hmC:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field private hmD:Landroid/view/View;

.field private hmE:Landroid/widget/TextView;

.field private hmF:Lcom/qiyi/video/cardview/c/aux;

.field private hmG:I

.field private hmH:I

.field private hmI:Z

.field private hmJ:Lorg/qiyi/android/video/e/i;

.field private hmL:I

.field private hmM:Z

.field private isDelivered:Z

.field private oh:Landroid/widget/ImageView;

.field private parseTime:J

.field private requestTime:J

.field private startTime:J

.field private status:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/c;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/c;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmC:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmE:Landroid/widget/TextView;

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->oh:Landroid/widget/ImageView;

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmF:Lcom/qiyi/video/cardview/c/aux;

    const/16 v0, 0x22

    iput v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmG:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->bop:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmH:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmI:Z

    new-instance v0, Lorg/qiyi/android/video/activitys/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/m;-><init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmJ:Lorg/qiyi/android/video/e/i;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->title:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->status:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->isDelivered:Z

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmL:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmM:Z

    return-void
.end method

.method private Pr()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "FROME_TYPE"

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmG:I

    const-string/jumbo v1, "INTENT_KEY_FOR_USE_NEW_INTERFACE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/com7;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/com7;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmC:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    :cond_0
    const-string/jumbo v1, "FROME_CARD"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmI:Z

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->title:Ljava/lang/String;

    const-string/jumbo v1, "INTENT_SOURCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmL:I

    const-string/jumbo v1, "INTENT_IS_REDDOT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmM:Z

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/ListView;Lcom/qiyi/video/cardview/c/aux;)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2, v0}, Lcom/qiyi/video/cardview/c/aux;->aW(II)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/controllerlayer/con;->fB(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->bop:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Landroid/widget/ListView;Lcom/qiyi/video/cardview/c/aux;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Landroid/widget/ListView;Lcom/qiyi/video/cardview/c/aux;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->requestTime:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->loadData()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;JJJLjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(JJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmH:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->parseTime:J

    return-wide p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private b(JJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->totalTime:J

    return-wide p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmF:Lcom/qiyi/video/cardview/c/aux;

    return-object v0
.end method

.method private cnM()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmE:Landroid/widget/TextView;

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmE:Landroid/widget/TextView;

    const v1, 0x7f05088b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cnN()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->requestTime:J

    return-wide v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->parseTime:J

    return-wide v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->cnN()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->cnM()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->startTime:J

    return-wide v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->totalTime:J

    return-wide v0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0f2f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->oh:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->oh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f30

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/o;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/o;-><init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmJ:Lorg/qiyi/android/video/e/i;

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmF:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmF:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a0f31

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmE:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/p;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/p;-><init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->status:Ljava/lang/String;

    return-object v0
.end method

.method private loadData()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->cnN()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmF:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmF:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->showDialog(I)V

    :cond_2
    const-string/jumbo v0, "rec_my"

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmI:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "rec_my2"

    :cond_3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v7}, Ljava/util/Hashtable;-><init>(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmC:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->setRequestHeader(Ljava/util/Hashtable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->requestTime:J

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmC:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    const-string/jumbo v2, "GuessLikeNewActivity"

    new-instance v3, Lorg/qiyi/android/video/activitys/q;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/activitys/q;-><init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string/jumbo v0, "21"

    aput-object v0, v4, v6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ag;)V
    .locals 4

    const-string/jumbo v0, "tips"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "GuessLikeNewActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":showTipsJoinAction: start"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sput-object p1, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a07eb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/n;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/n;-><init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->loadData()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0f2f
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0a0793

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0302c9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->setContentView(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->startTime:J

    const-string/jumbo v0, "GuessLikeNewActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startTime = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmK:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->Pr()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->loadData()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/video/ui/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v1, 0x7f05038e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lorg/qiyi/android/video/activitys/s;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/s;-><init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmC:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->hmK:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->bfO()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/corejar/model/ag;)V

    return-void
.end method
