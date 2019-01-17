.class public Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;


# instance fields
.field private Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

.field private bAa:Z

.field private bAf:Landroid/widget/RelativeLayout;

.field private bAg:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private bAh:J

.field private bnN:I

.field private byu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private bzS:Landroid/widget/TextView;

.field private bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

.field private bzU:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

.field private bzV:Landroid/view/View;

.field private bzW:Landroid/widget/TextView;

.field private bzX:Landroid/widget/TextView;

.field private bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private bzZ:Z

.field private mLastTime:J

.field private mStatus:I

.field private mTitle:Landroid/widget/TextView;

.field rpage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAh:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mLastTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAa:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->rpage:Ljava/lang/String;

    return-void
.end method

.method private Sm()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->i(JZ)V

    return-void
.end method

.method private Sn()V
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mLastTime:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->i(JZ)V

    return-void
.end method

.method private So()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzU:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->gY(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->gY(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0519ef

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Sq()V
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505648_09"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAh:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mLastTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Sq()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;Lcom/iqiyi/publisher/f/a/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->a(Lcom/iqiyi/publisher/f/a/nul;)V

    return-void
.end method

.method private a(Lcom/iqiyi/publisher/f/a/nul;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/nul;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/nul;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/nul;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAf:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->aAd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->kD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAh:J

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAf:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzZ:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Sm()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Sn()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzZ:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAa:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->byu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzU:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    return-object v0
.end method

.method private i(JZ)V
    .locals 7

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string/jumbo v0, "SelectOneKindVideoMaterialActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "fetchVideoMaterial: createTime="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, " mPageType ="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mStatus:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->So()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mStatus:I

    const/16 v4, 0x14

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    invoke-static {v0}, Lcom/iqiyi/publisher/h/b;->rE(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;

    invoke-direct {v6, p0, p3}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/f;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;Z)V

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/publisher/f/lpt4;->b(Landroid/content/Context;JILjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    goto :goto_0
.end method

.method private initView()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03085a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzV:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a235f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAf:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAf:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzV:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/b;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a2360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAg:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a2362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a2363

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzX:Landroid/widget/TextView;

    const v0, 0x7f030859

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->setContentView(I)V

    const v0, 0x7f0a1daf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->startAnimation()V

    const v0, 0x7f0a1f19

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/c;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1d9f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/d;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->byu:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->byu:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzU:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzV:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzU:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a1d45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0517c2

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a1d6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzS:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/e;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0519f9

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0519fa

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0519f8

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->pl()V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->So()V

    return-void
.end method

.method private pl()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzU:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzT:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->gY(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f05186a

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "sc_fj"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->rpage:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->rpage:Ljava/lang/String;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "sc_mxld"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->rpage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "sc_kl"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->rpage:Ljava/lang/String;

    goto :goto_0
.end method

.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected gY(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "page_type"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    const-string/jumbo v1, "publish_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    :cond_0
    const-string/jumbo v0, "pb_self_made_video_material_page_first_in"

    iget v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bnN:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/b;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->bAa:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->initView()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->gR()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->Sm()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/publisher/e/aux;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiC()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->finish()V

    :cond_0
    return-void
.end method
