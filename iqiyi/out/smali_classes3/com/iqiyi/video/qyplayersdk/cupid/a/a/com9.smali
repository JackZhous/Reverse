.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
.super Ljava/lang/Object;


# instance fields
.field private bVk:I

.field private ekg:Z

.field private ekh:J

.field private eki:I

.field private episodeId:Ljava/lang/String;

.field private isDownloading:Z

.field private isOfflineVideo:Z

.field private playTime:J

.field private userType:S

.field private videoDefinition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->ekg:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->playTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)S
    .locals 1

    iget-short v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->userType:S

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->isOfflineVideo:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->isDownloading:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->videoDefinition:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->bVk:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->ekh:J

    return-wide v0
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->eki:I

    return v0
.end method


# virtual methods
.method public a(S)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput-short p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->userType:S

    return-object p0
.end method

.method public aWu()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com8;)V

    return-object v0
.end method

.method public gJ(J)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->playTime:J

    return-object p0
.end method

.method public gK(J)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->ekh:J

    return-object p0
.end method

.method public kF(Z)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->ekg:Z

    return-object p0
.end method

.method public kG(Z)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->isOfflineVideo:Z

    return-object p0
.end method

.method public kH(Z)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->isDownloading:Z

    return-object p0
.end method

.method public uh(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->videoDefinition:I

    return-object p0
.end method

.method public ui(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->bVk:I

    return-object p0
.end method

.method public uj(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->eki:I

    return-object p0
.end method

.method public yn(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->episodeId:Ljava/lang/String;

    return-object p0
.end method
