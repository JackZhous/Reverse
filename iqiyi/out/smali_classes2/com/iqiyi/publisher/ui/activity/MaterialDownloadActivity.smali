.class public Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;


# static fields
.field private static daL:Z


# instance fields
.field private cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

.field private daF:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private daG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private daH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field daI:[Ljava/lang/String;

.field daJ:[Ljava/lang/String;

.field private daK:Lcom/iqiyi/publisher/d/prn;

.field private publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ".m4a"

    aput-object v1, v0, v2

    const-string/jumbo v1, ".lrc"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daI:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, ".m4a"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daJ:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/d/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daK:Lcom/iqiyi/publisher/d/prn;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->e(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/com4;)V

    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0517bf

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->gr(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->f(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daL:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daL:Z

    return p0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt3;->aEt()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const v0, 0x7f0517c6

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->gr(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->gr(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daJ:[Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    :goto_1
    new-instance v0, Lcom/iqiyi/publisher/d/prn;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    new-instance v4, Lcom/iqiyi/publisher/ui/activity/v;

    invoke-direct {v4, p0}, Lcom/iqiyi/publisher/ui/activity/v;-><init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/publisher/d/prn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daK:Lcom/iqiyi/publisher/d/prn;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daK:Lcom/iqiyi/publisher/d/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/d/prn;->ayU()V

    const v0, 0x7f0517c0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amD()Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/y;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/y;-><init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daI:[Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    goto :goto_1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-object v0
.end method

.method private d(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt3;->aEt()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const v0, 0x7f0517c6

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->gr(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->gr(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/d/prn;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/publisher/ui/activity/r;

    invoke-direct {v4, p0}, Lcom/iqiyi/publisher/ui/activity/r;-><init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/iqiyi/publisher/d/prn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daK:Lcom/iqiyi/publisher/d/prn;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daK:Lcom/iqiyi/publisher/d/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/d/prn;->ayU()V

    const v0, 0x7f0517c0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amD()Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/u;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/u;-><init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    return-object v0
.end method

.method private e(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azS()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "MaterialDownloadActivity"

    const-string/jumbo v2, "opps, download file is not a real video file..."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/lpt3;->aB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->sF(Ljava/lang/String;)Z

    const-string/jumbo v1, "MaterialDownloadActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "delete material dir:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private gr(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0517be    # 1.769106E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private initData()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "publish_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "publish_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    :cond_0
    if-eqz v2, :cond_5

    const-string/jumbo v0, "material_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    const v0, 0x7f0a23fd

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daF:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private initView()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0a1ad5

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1ace

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a237c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1b6a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daF:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daF:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020eaa

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/q;-><init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03086b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->initView()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v2

    const-string/jumbo v3, "pb_smv_material_download_start_time"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/iqiyi/publisher/h/prn;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->initData()V

    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->bU(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "pb_smv_material_has_cached"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bJ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->d(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daJ:[Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->bU(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rv(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "pb_smv_material_has_cached"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com5;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    invoke-virtual {p0, v4, v4}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daI:[Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x7b

    sget-object v1, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com3;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "MaterialDownloadActivity"

    const-string/jumbo v1, "cancel download videos"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daK:Lcom/iqiyi/publisher/d/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daK:Lcom/iqiyi/publisher/d/prn;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/d/prn;->QS()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->bU(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "pb_smv_material_has_cached"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bJ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->d(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daJ:[Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->bU(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rv(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "pb_smv_material_has_cached"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com5;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    invoke-virtual {p0, v3, v3}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daG:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daI:[Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daH:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daE:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/iqiyi/publisher/h/com3;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->ay(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->daL:Z

    return-void
.end method
