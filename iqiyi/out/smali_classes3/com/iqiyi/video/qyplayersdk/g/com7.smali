.class public final Lcom/iqiyi/video/qyplayersdk/g/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/g/prn;


# instance fields
.field private eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

.field private ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

.field private ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

.field private final esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

.field private esX:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

.field private esY:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

.field private esZ:Z


# direct methods
.method public constructor <init>(ILcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;Z)V
    .locals 2
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/lpt4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iqiyi/video/qyplayersdk/player/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/g/com8;-><init>(Lcom/iqiyi/video/qyplayersdk/g/com7;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/g/com9;-><init>(Lcom/iqiyi/video/qyplayersdk/g/com7;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esY:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-direct {v0, p1, p2, p5, p6}, Lcom/iqiyi/video/qyplayersdk/g/com4;-><init>(ILcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esX:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esX:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt4;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt5;)V

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V

    iput-boolean p7, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esZ:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/g/com7;)J
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/g/com7;)Lcom/iqiyi/video/qyplayersdk/g/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    return-object v0
.end method

.method private baI()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esY:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/g/com4;->z(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esY:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt6;->nD()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/g/com7;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->baI()V

    return-void
.end method

.method private getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esY:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esZ:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt6;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v1

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt6;->aZo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt6;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/a/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/g/com4;->a(Lcom/iqiyi/video/qyplayersdk/a/prn;)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/g/com2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/g/com4;->a(Lcom/iqiyi/video/qyplayersdk/g/com2;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->baI()V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/com8;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/g/com4;->c(Lcom/iqiyi/video/qyplayersdk/player/com8;)V

    return-void
.end method

.method public baw()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baF()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bax()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baG()V

    return-void
.end method

.method public bay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->bay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esZ:Z

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com7;->baI()V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esX:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt4;->b(Lcom/iqiyi/video/qyplayersdk/player/lpt5;)V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esX:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt2;->b(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esW:Lcom/iqiyi/video/qyplayersdk/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->release()V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com7;->esY:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    return-void
.end method
