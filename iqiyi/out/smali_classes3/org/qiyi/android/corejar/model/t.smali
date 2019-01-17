.class public Lorg/qiyi/android/corejar/model/t;
.super Ljava/lang/Object;


# instance fields
.field private albumid:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private exp:I

.field private filePath:Ljava/lang/String;

.field private gHI:I

.field private gHJ:I

.field private gHK:Ljava/lang/String;

.field private gHL:I

.field private gHM:I

.field private gHN:I

.field private gHO:Ljava/lang/String;

.field private gHP:J

.field private t_3d:I

.field private title:Ljava/lang/String;

.field private tvid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/corejar/model/t;->gHJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/t;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/corejar/model/t;->exp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/t;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/t;->albumid:Ljava/lang/String;

    return-object v0
.end method

.method public HA(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/t;->gHJ:I

    return-void
.end method

.method public HB(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/t;->gHI:I

    return-void
.end method

.method public HC(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/t;->gHL:I

    return-void
.end method

.method public HD(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/t;->gHM:I

    return-void
.end method

.method public HE(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/t;->gHN:I

    return-void
.end method

.method public KA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/t;->gHK:Ljava/lang/String;

    return-void
.end method

.method public KB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/t;->gHO:Ljava/lang/String;

    return-void
.end method

.method public bcs()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/t;->exp:I

    return v0
.end method

.method public cbI()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/t;->t_3d:I

    return v0
.end method

.method public cbJ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/t;->gHJ:I

    return v0
.end method

.method public cbK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/t;->gHK:Ljava/lang/String;

    return-object v0
.end method

.method public cbL()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/t;->gHI:I

    return v0
.end method

.method public cbM()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/t;->gHL:I

    return v0
.end method

.method public cbN()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/t;->gHM:I

    return v0
.end method

.method public cbO()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/t;->gHN:I

    return v0
.end method

.method public cbP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/t;->gHO:Ljava/lang/String;

    return-object v0
.end method

.method public cbQ()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/corejar/model/t;->gHP:J

    return-wide v0
.end method

.method public ej(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/t;->albumid:Ljava/lang/String;

    return-void
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/t;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/t;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/t;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/t;->tvid:Ljava/lang/String;

    return-object v0
.end method

.method public hY(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/corejar/model/t;->gHP:J

    return-void
.end method

.method public ns(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/t;->cid:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/t;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/t;->title:Ljava/lang/String;

    return-void
.end method

.method public setTvid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/t;->tvid:Ljava/lang/String;

    return-void
.end method

.method public vd(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/t;->exp:I

    return-void
.end method

.method public zW(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/t;->t_3d:I

    return-void
.end method
