.class public Lcom/iqiyi/publisher/ui/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/e/lpt4;


# instance fields
.field private dfJ:Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;

.field private dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

.field private dfL:Ljava/lang/String;

.field private dfM:Ljava/lang/String;

.field private dfN:Z

.field private iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

.field private jn:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfN:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;

    invoke-direct {v0, p2, p1, p3}, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfJ:Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;

    const-string/jumbo v0, "AudioVideoComposePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "composeAudioVideo, audioFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " outputFilePath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/publisher/ui/e/nul;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/publisher/ui/e/nul;-><init>(Lcom/iqiyi/publisher/ui/e/aux;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/e/aux;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
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

    const-string/jumbo v0, "AudioVideoComposePresenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "compose, preparedComposeVideos "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " outputPath "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/con;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/publisher/ui/e/con;-><init>(Lcom/iqiyi/publisher/ui/e/aux;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfN:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/e/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->jn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/publisher/ui/e/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfJ:Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/ui/e/lpt5;)V
    .locals 4
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "AudioVideoComposePresenter"

    const-string/jumbo v1, "startCompose"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfN:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f051a90

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfL:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "smv_free_style"

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/lpt3;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->jn:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfM:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfL:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfM:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aux;->jn:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/aux;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "smv_free_style_tmp"

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/lpt3;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfM:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfM:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfM:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/iqiyi/publisher/ui/e/aux;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfK:Lcom/iqiyi/publisher/ui/e/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    goto :goto_0
.end method

.method public aCX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aux;->dfN:Z

    return-void
.end method

.method public aCY()V
    .locals 0

    return-void
.end method
