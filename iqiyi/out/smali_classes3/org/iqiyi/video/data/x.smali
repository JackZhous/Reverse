.class public Lorg/iqiyi/video/data/x;
.super Ljava/lang/Object;


# instance fields
.field public atoken:Ljava/lang/String;

.field private fc:Ljava/lang/String;

.field private fromPush:Z

.field private fts:Ljava/lang/String;

.field private ftt:Lorg/iqiyi/video/mode/com5;

.field private ftu:Lhessian/Qimo;

.field private ftv:Z

.field private ftw:Ljava/lang/String;

.field private is3DSource:Z

.field private isLocatePaoPao:Z

.field private outFromApp:Z

.field private playTime:J

.field private sub_load_img:Ljava/lang/String;

.field private tm:Ljava/lang/String;

.field private video_type:I

.field private wallID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/data/x;->ftv:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/data/x;->fc:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/data/x;->wallID:I

    return-void
.end method


# virtual methods
.method public Fq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/x;->tm:Ljava/lang/String;

    return-void
.end method

.method public Fr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/x;->fts:Ljava/lang/String;

    return-void
.end method

.method public Fs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/x;->ftw:Ljava/lang/String;

    return-void
.end method

.method public Ft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/x;->sub_load_img:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/iqiyi/video/mode/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/x;->ftt:Lorg/iqiyi/video/mode/com5;

    return-void
.end method

.method public b(Lhessian/Qimo;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/x;->ftu:Lhessian/Qimo;

    return-void
.end method

.method public bsP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/x;->isLocatePaoPao:Z

    return v0
.end method

.method public bsQ()Lorg/iqiyi/video/mode/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/x;->ftt:Lorg/iqiyi/video/mode/com5;

    return-object v0
.end method

.method public bsR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/x;->is3DSource:Z

    return v0
.end method

.method public bsS()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/x;->video_type:I

    return v0
.end method

.method public bsT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/x;->ftw:Ljava/lang/String;

    return-object v0
.end method

.method public bsU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/x;->sub_load_img:Ljava/lang/String;

    return-object v0
.end method

.method public bsV()Lhessian/Qimo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/x;->ftu:Lhessian/Qimo;

    return-object v0
.end method

.method public bsW()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/x;->wallID:I

    return v0
.end method

.method public bsX()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/x;->fromPush:Z

    return v0
.end method

.method public bsY()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/x;->outFromApp:Z

    return v0
.end method

.method public bsZ()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/data/x;->playTime:J

    return-wide v0
.end method

.method public bta()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/x;->ftv:Z

    return v0
.end method

.method public getAtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/x;->atoken:Ljava/lang/String;

    return-object v0
.end method

.method public getFc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/x;->fc:Ljava/lang/String;

    return-object v0
.end method

.method public ng(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/x;->isLocatePaoPao:Z

    return-void
.end method

.method public nh(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/x;->is3DSource:Z

    return-void
.end method

.method public ni(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/x;->ftv:Z

    return-void
.end method

.method public setFc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/x;->fc:Ljava/lang/String;

    return-void
.end method
