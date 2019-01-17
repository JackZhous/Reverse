.class public Lcom/iqiyi/publisher/ui/e/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/e/lpt4;
.implements Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private daB:Ljava/lang/String;

.field private dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

.field private dfN:Z

.field private dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

.field private dgm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dgn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dgo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dgp:I

.field private dgq:I

.field private iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/com4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgq:I

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfN:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com4;->aDh()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgo:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/com4;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    return-object v0
.end method

.method private aDh()V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    return-void
.end method

.method private aDi()Z
    .locals 4

    const v3, 0x7f051a91

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " input files is empty"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " material files is invalid"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " record files is invalid"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    const v3, 0x7f051a8f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aDj()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "compose, preparedComposeVideos "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, " outputPath "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iput v4, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgq:I

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com5;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/publisher/ui/e/com5;-><init>(Lcom/iqiyi/publisher/ui/e/com4;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfN:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com4;->aDj()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/e/com4;)Lcom/iqiyi/publisher/ui/e/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/e/com4;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/ui/e/lpt5;)V
    .locals 3
    .param p3    # Lcom/iqiyi/publisher/ui/e/lpt5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/publisher/ui/e/lpt5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com4;->aDi()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfN:Z

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "smv_variety_show"

    invoke-static {v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->daB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/e/com4;->sr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aCX()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "abortComposing, currentStatus "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgq:I

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "abort work during transcoding, will delete files and return..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->stopTranscode()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com4;->aDj()V

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfN:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgq:I

    if-ne v0, v5, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfN:Z

    goto :goto_0
.end method

.method public aCY()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    return-void
.end method

.method public onVideoProgress(D)V
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfN:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v2

    if-ltz v1, :cond_3

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "finish one transcode, the index is "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget v4, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->daB:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/publisher/ui/e/com4;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->stopTranscode()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/e/com4;->sr(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgp:I

    int-to-double v2, v1

    add-double/2addr v2, p1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/lpt5;->i(D)V

    goto/16 :goto_0
.end method

.method public sr(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v7, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v0

    :goto_1
    if-lez v6, :cond_0

    const v1, 0x186a0

    if-le v6, v1, :cond_1

    :cond_0
    const/16 v6, 0x2710

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/iqiyi/publisher/h/lpt3;->aC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "transcode, inputfilePath "

    aput-object v4, v3, v0

    aput-object p1, v3, v8

    const/4 v0, 0x2

    const-string/jumbo v4, " outputFilePath  "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, " duration "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->enableFastTranscode()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgl:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    const/16 v3, 0x1e0

    const/16 v4, 0x350

    const v5, 0x1e8480

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->startTranscode(Ljava/lang/String;Ljava/lang/String;IIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v8, p0, Lcom/iqiyi/publisher/ui/e/com4;->dgq:I

    :goto_2
    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/iqiyi/publisher/ui/e/com4;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fail to start transcode..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com4;->mContext:Landroid/content/Context;

    const v2, 0x7f051a90

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com4;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com4;->aDj()V

    goto :goto_2
.end method
