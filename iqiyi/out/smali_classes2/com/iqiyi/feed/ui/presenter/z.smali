.class public Lcom/iqiyi/feed/ui/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/a/lpt4;
.implements Lcom/iqiyi/paopao/middlecommon/b/nul;


# instance fields
.field private AC:Landroid/app/Activity;

.field private aCV:Lcom/iqiyi/feed/ui/b/com1;

.field private aCf:[Ljava/lang/String;

.field private aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private aDe:Landroid/widget/LinearLayout;

.field private aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field private aDg:Lcom/iqiyi/feed/ui/a/prn;

.field private aDh:I

.field private aDi:Lcom/iqiyi/feed/ui/b/com2;

.field private aDj:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field private aDk:I

.field private aDl:I

.field private aDm:Lcom/iqiyi/feed/ui/presenter/ax;

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/widget/LinearLayout;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDh:I

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDe:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/presenter/z;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object p5, p0, Lcom/iqiyi/feed/ui/presenter/z;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDe:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/z;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/ac;Lcom/iqiyi/feed/ui/b/com2;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1, p3, p2}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/b/com2;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u8fd4\u56de\u8be6\u60c5"

    invoke-static {p3, p2, v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/feed/ui/b/com2;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FeedDetailActivity onFeedShare onClick  isShareSrcEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f051812

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeT()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051700

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/feed/ui/a/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/feed/ui/presenter/ax;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDm:Lcom/iqiyi/feed/ui/presenter/ax;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method private ix()V
    .locals 13

    const/4 v1, 0x0

    const/16 v12, 0x9

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->u(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I

    move-result v10

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDh:I

    if-eq v10, v0, :cond_0

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDe:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const/16 v2, 0xe

    iget v3, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDk:I

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDe:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eq v10, v12, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    new-instance v1, Lcom/iqiyi/feed/ui/a/prn;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/z;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/z;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/feed/ui/a/prn;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;J)V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object v1, v0, Lcom/iqiyi/feed/ui/a/prn;->azK:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/aa;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/aa;-><init>(Lcom/iqiyi/feed/ui/presenter/z;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/lpt5;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/ab;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/ab;-><init>(Lcom/iqiyi/feed/ui/presenter/z;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    :cond_2
    if-eq v10, v12, :cond_3

    if-ne v10, v11, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDl:I

    if-eq v1, v0, :cond_5

    :cond_4
    iput v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDl:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com1;->zk()I

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v9

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeR()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/feed/ui/a/prn;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iput v10, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDh:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1, v9}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->f(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->setPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0, v10}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->pC(I)V

    return-void

    :cond_6
    move v5, v8

    goto :goto_1

    :cond_7
    move v0, v8

    goto :goto_0
.end method


# virtual methods
.method public A(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aec()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v11, v0

    :goto_0
    if-eqz v11, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const-string/jumbo v1, "505201_79"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const v2, 0x7f0517a2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/feed/c/m;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    new-instance v8, Lcom/iqiyi/feed/ui/presenter/ah;

    invoke-direct {v8, p0, v11, p1}, Lcom/iqiyi/feed/ui/presenter/ah;-><init>(Lcom/iqiyi/feed/ui/presenter/z;ZLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    move v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/feed/c/m;-><init>(Landroid/content/Context;JJZILcom/iqiyi/feed/c/p;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/m;->kH()V

    return-void

    :cond_1
    move v11, v12

    goto :goto_0
.end method

.method public Bq()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vW()J

    move-result-wide v0

    return-wide v0
.end method

.method public Br()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fJ(Z)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->t(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com1;->zh()V

    :cond_0
    return-void
.end method

.method public Bs()V
    .locals 10

    const/4 v1, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "505515_06"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCf:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fo(Z)V

    iget-object v9, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const v2, 0x7f0517a2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/d;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    const-string/jumbo v6, "2"

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v7

    new-instance v8, Lcom/iqiyi/feed/ui/presenter/ai;

    invoke-direct {v8, p0, v9}, Lcom/iqiyi/feed/ui/presenter/ai;-><init>(Lcom/iqiyi/feed/ui/presenter/z;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/library/d/d;-><init>(Landroid/content/Context;JJLjava/lang/String;ZLcom/iqiyi/paopao/middlecommon/library/d/g;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->asV()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->kH()V

    return-void

    :cond_0
    const-string/jumbo v0, "505515_04"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public Bt()V
    .locals 7

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/feed/ui/presenter/aj;

    invoke-direct {v6, p0}, Lcom/iqiyi/feed/ui/presenter/aj;-><init>(Lcom/iqiyi/feed/ui/presenter/z;)V

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/library/d/h;)V

    return-void
.end method

.method public Bu()Lcom/iqiyi/paopao/middlecommon/ui/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    return-object v0
.end method

.method public Bv()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/prn;->onResume()V

    :cond_0
    return-void
.end method

.method public Bw()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/prn;->onPause()V

    :cond_0
    return-void
.end method

.method public Bx()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/prn;->onDestroy()V

    :cond_0
    return-void
.end method

.method public By()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/prn;->onBackPressed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bz()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDg:Lcom/iqiyi/feed/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/prn;->isFullScreen()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(DDDDLjava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDm:Lcom/iqiyi/feed/ui/presenter/ax;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FeedPresenter"

    const-string/jumbo v1, "no player, can not play!!!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDe:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getTop()I

    move-result v1

    add-int v11, v0, v1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDm:Lcom/iqiyi/feed/ui/presenter/ax;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/iqiyi/feed/ui/presenter/ax;->a(DDDDLjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/feed/ui/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCV:Lcom/iqiyi/feed/ui/b/com1;

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/b/com2;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;I)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDj:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    iput p3, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDk:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDj:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ei()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDj:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ej()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCf:[Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/presenter/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDm:Lcom/iqiyi/feed/ui/presenter/ax;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const v2, 0x7f0516a3    # 1.7690486E38f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/feed/c/lpt4;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v6

    new-instance v10, Lcom/iqiyi/feed/ui/presenter/ad;

    invoke-direct {v10, p0}, Lcom/iqiyi/feed/ui/presenter/ad;-><init>(Lcom/iqiyi/feed/ui/presenter/z;)V

    move-wide v2, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/iqiyi/feed/c/lpt4;-><init>(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Lcom/iqiyi/feed/c/lpt7;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/lpt4;->kH()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ILandroid/support/v4/app/Fragment;)V
    .locals 11

    const/4 v9, 0x0

    const-string/jumbo v0, "FeedPresenter"

    const-string/jumbo v1, "onFeedDelete"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505515_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCf:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/aux;->S(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v6, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const-string/jumbo v7, "\u662f\u5426\u786e\u5b9a\u5220\u9664\uff1f"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u53d6\u6d88"

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string/jumbo v1, "\u786e\u5b9a"

    aput-object v1, v8, v0

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/ac;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/feed/ui/presenter/ac;-><init>(Lcom/iqiyi/feed/ui/presenter/z;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IJ)V

    invoke-static {v6, v7, v8, v9, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v8

    move v10, p2

    invoke-static/range {v2 .. v10}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt1;->a(Landroid/app/Activity;IJJJI)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;IDDDD)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;IDDDD)V"
        }
    .end annotation

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDe:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDf:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int v3, v0, v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    float-to-double v6, v2

    mul-double v6, v6, p3

    double-to-int v5, v6

    float-to-double v6, v2

    mul-double v6, v6, p5

    double-to-int v6, v6

    add-int/2addr v6, v3

    float-to-double v10, v2

    mul-double v10, v10, p7

    double-to-int v7, v10

    float-to-double v10, v2

    mul-double v10, v10, p9

    double-to-int v8, v10

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    :goto_1
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;-><init>(FFFF)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    move v1, p2

    move-object v6, p1

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/z;->ix()V

    return-void
.end method

.method public w(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 11

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/b/com2;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const-string/jumbo v1, "505201_12"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCf:[Ljava/lang/String;

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "feed_share_feed_data"

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "feed_share_current_circle_id"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/nul;->Z(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const-string/jumbo v1, "\u8fd4\u56de\u8be6\u60c5"

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "FeedPresenter"

    const-string/jumbo v1, "share mHost fail: share data  null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const-string/jumbo v1, "\u5206\u4eab\u5931\u8d25,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com2;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "path_flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "return_page_str"

    const-string/jumbo v2, "\u8fd4\u56de\u8be6\u60c5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const v3, 0x7f0518d5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shared_feed_feed_id"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "shared_feed_circle_id"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x41c

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v1

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto/16 :goto_0
.end method

.method public x(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com2;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt1;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    goto :goto_0
.end method

.method public y(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v12

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const-string/jumbo v17, ""

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/middlecommon/d/com2;->b(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/com2;->cp(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public z(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aet()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v4, "20"

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    if-eqz v0, :cond_1

    const-string/jumbo v3, "505515_02"

    :goto_1
    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/z;->aCf:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/z;->AC:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "\u662f\u5426\u7f6e\u9876\u8fd9\u6761\u5e16\u5b50\uff1f"

    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "\u53d6\u6d88"

    aput-object v6, v5, v2

    const-string/jumbo v6, "\u786e\u5b9a"

    aput-object v6, v5, v1

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/af;

    invoke-direct {v1, p0, p1, v0}, Lcom/iqiyi/feed/ui/presenter/af;-><init>(Lcom/iqiyi/feed/ui/presenter/z;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    invoke-static {v4, v3, v5, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "505515_05"

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "\u662f\u5426\u53d6\u6d88\u7f6e\u9876\uff1f"

    goto :goto_2
.end method
