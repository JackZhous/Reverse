.class public Lorg/qiyi/android/coreplayer/utils/com3;
.super Ljava/lang/Object;


# static fields
.field private static final gOH:Lorg/qiyi/android/coreplayer/utils/com3;


# instance fields
.field private count:I

.field private dgu:J

.field private gOI:J

.field private gOJ:J

.field private gOK:J

.field private gOL:J

.field private gOM:J

.field private gON:J

.field private gOO:J

.field private gOP:J

.field private gOQ:J

.field private gOR:J

.field private gOS:J

.field private gOT:J

.field private gOU:J

.field private gOV:J

.field private gOW:J

.field private gOX:J

.field private gOY:J

.field private gOZ:J

.field private gPa:J

.field private gPb:J

.field private gPc:J

.field private gPd:J

.field private gPe:J

.field private gPf:J

.field private gPg:J

.field private gPh:J

.field private gPi:J

.field private gPj:J

.field private gPk:J

.field private gPl:J

.field private gPm:J

.field private gPn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/coreplayer/utils/com3;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/utils/com3;-><init>()V

    sput-object v0, Lorg/qiyi/android/coreplayer/utils/com3;->gOH:Lorg/qiyi/android/coreplayer/utils/com3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cdM()Lorg/qiyi/android/coreplayer/utils/com3;
    .locals 1

    sget-object v0, Lorg/qiyi/android/coreplayer/utils/com3;->gOH:Lorg/qiyi/android/coreplayer/utils/com3;

    return-object v0
.end method

.method private isDebug()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cdN()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPm:J

    return-wide v0
.end method

.method public cdO()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPk:J

    return-wide v0
.end method

.method public cdP()V
    .locals 12

    const-wide/32 v10, 0xf4240

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/utils/com3;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    iget v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPn:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPl:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOT:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->dgu:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->dgu:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, " player card time consuming "

    aput-object v2, v1, v6

    iget v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, " times"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, " player card time consuming total = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->dgu:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOW:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOT:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOI:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOI:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "from onCreate to send request = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOI:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOV:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOU:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOJ:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part1 time consuming = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOJ:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOX:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOW:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOK:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOK:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part2 time consuming = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOK:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOZ:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOY:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOL:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part3 time consuming = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOL:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPb:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPa:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOM:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOM:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "cardview time consuming = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOM:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPd:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPc:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gON:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gON:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part1 data parse = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gON:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPf:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPe:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOO:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOO:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part2 data parse = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOO:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPh:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPg:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOP:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOP:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part3 data parse = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOP:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPj:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPi:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOQ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOQ:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "cardview data parse = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOQ:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPn:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPm:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOR:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOR:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part2 draw = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOR:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPl:J

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPk:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOS:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOS:J

    const-string/jumbo v0, "PlayerCardLog"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "part3 draw = "

    aput-object v2, v1, v6

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOS:J

    iget v4, p0, Lorg/qiyi/android/coreplayer/utils/com3;->count:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "ms"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public ia(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPm:J

    return-void
.end method

.method public ib(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPn:J

    return-void
.end method

.method public ic(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOT:J

    return-void
.end method

.method public id(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOU:J

    return-void
.end method

.method public ie(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOV:J

    return-void
.end method

.method public if(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOW:J

    return-void
.end method

.method public ig(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOX:J

    return-void
.end method

.method public ih(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOY:J

    return-void
.end method

.method public ii(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOZ:J

    return-void
.end method

.method public ij(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPa:J

    return-void
.end method

.method public ik(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPb:J

    return-void
.end method

.method public il(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPc:J

    return-void
.end method

.method public im(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPd:J

    return-void
.end method

.method public in(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPe:J

    return-void
.end method

.method public io(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPf:J

    return-void
.end method

.method public ip(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPg:J

    return-void
.end method

.method public iq(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPh:J

    return-void
.end method

.method public ir(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPi:J

    return-void
.end method

.method public is(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPj:J

    return-void
.end method

.method public it(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPl:J

    return-void
.end method

.method public iu(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPk:J

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOT:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOU:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOV:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOW:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOX:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOY:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gOZ:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPa:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPb:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPc:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPd:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPe:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPf:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPg:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPh:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPi:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPj:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPk:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPl:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPm:J

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/utils/com3;->gPn:J

    return-void
.end method
