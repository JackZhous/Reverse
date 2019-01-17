.class public Lcom/iqiyi/video/qyplayersdk/d/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/d/com1;


# instance fields
.field private eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

.field private eim:Landroid/view/ViewGroup;

.field private ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private final eip:Lcom/iqiyi/video/qyplayersdk/d/com5;

.field private eiq:Landroid/widget/TextView;

.field private eir:Lcom/iqiyi/video/qyplayersdk/i/com3;

.field private mContext:Landroid/content/Context;

.field private mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;ILandroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eip:Lcom/iqiyi/video/qyplayersdk/d/com5;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    :goto_0
    iput-object p6, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-virtual {p0, p4, p5, p1}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->a(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/com5;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Lcom/iqiyi/video/qyplayersdk/d/d/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PlayerCoreWrapper.createSurfaceView"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerCoreWrapper"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; createSurfaceView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getSurfaceType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->getType()I

    move-result v0

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getSurfaceType()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getSurfaceType()I

    move-result v0

    if-ne v0, v5, :cond_3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/d/prn;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getVideoScaleType()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/prn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/b/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/d/b/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/d/b/con;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/d/d/con;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eim:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_3
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/d/com3;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getVideoScaleType()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eim:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eiq:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eim:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eip:Lcom/iqiyi/video/qyplayersdk/d/com5;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/c/com1;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-direct {v1, v2, p1}, Lcom/iqiyi/video/qyplayersdk/d/c/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/d/com1;Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com5;->a(Lcom/iqiyi/video/qyplayersdk/d/c/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->a(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getVideoScaleType()I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->m(IIII)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;Z)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eip:Lcom/iqiyi/video/qyplayersdk/d/com5;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/c/con;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-direct {v1, v2, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/c/con;-><init>(Lcom/iqiyi/video/qyplayersdk/d/com1;Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com5;->a(Lcom/iqiyi/video/qyplayersdk/d/c/aux;)V

    return-void
.end method

.method public a(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->a(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eir:Lcom/iqiyi/video/qyplayersdk/i/com3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/i/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/d/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eir:Lcom/iqiyi/video/qyplayersdk/i/com3;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eir:Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/i/com3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V

    return-void
.end method

.method public aN(II)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/b/com1;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/d/b/con;II)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public aUQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->aUQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aUR()Lcom/iqiyi/video/qyplayersdk/d/a/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->aUR()Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    move-result-object v0

    goto :goto_0
.end method

.method public aUS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->aUS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public aUU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->aUU()V

    :cond_0
    return-void
.end method

.method public aUV()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->aVx()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aUW()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->aVy()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aUX()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getSurfaceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->aUX()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eip:Lcom/iqiyi/video/qyplayersdk/d/com5;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/c/com2;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/c/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/d/com1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com5;->a(Lcom/iqiyi/video/qyplayersdk/d/c/aux;)V

    goto :goto_0
.end method

.method public b(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->b(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->b(Landroid/view/Surface;III)V

    :cond_0
    return-void
.end method

.method public changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void
.end method

.method public changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    :cond_0
    return-void
.end method

.method public getAdsTimeLength()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->getAdsTimeLength()I

    move-result v0

    return v0
.end method

.method public getAllBitRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/d/a/b/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->getAllBitRates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferLength()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->getBufferLength()I

    move-result v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getEPGServerTime()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->getEPGServerTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m(IIII)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerCoreWrapper"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; setVideoSize:width="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " orien="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, " scaleType="

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->m(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->m(IIII)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->videoScaleType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    goto :goto_0
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->nD()J

    move-result-wide v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/b/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/d/b/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/d/b/con;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eip:Lcom/iqiyi/video/qyplayersdk/d/com5;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/c/prn;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/c/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/d/com1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com5;->a(Lcom/iqiyi/video/qyplayersdk/d/c/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eip:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->aVa()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->setLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->start()V

    :cond_0
    return-void
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->startLoad()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->stop()V

    :cond_0
    return-void
.end method

.method public stopLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->stopLoad()V

    :cond_0
    return-void
.end method

.method public tG(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->tG(I)V

    :cond_0
    return-void
.end method

.method public tH(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->tH(I)V

    :cond_0
    return-void
.end method

.method public useSameSurfaceTexture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->ein:Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->useSameSurfaceTexture(Z)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eil:Lcom/iqiyi/video/qyplayersdk/d/b/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public xQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eir:Lcom/iqiyi/video/qyplayersdk/i/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/con;->eir:Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/i/com3;->zO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
