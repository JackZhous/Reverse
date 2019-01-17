.class public Lorg/iqiyi/video/player/com1;
.super Ljava/lang/Object;


# static fields
.field private static fHH:I

.field private static final fHQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/player/com1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Hy:I

.field private Ki:Ljava/lang/String;

.field private cookie:Ljava/lang/String;

.field private ejJ:I

.field private elj:I

.field private endTime:J

.field private fHR:Z

.field private fHS:Z

.field private fHT:I

.field private fHU:I

.field public fHV:Z

.field private fHW:Z

.field private fHX:Z

.field private fHY:Z

.field private fHZ:Ljava/lang/String;

.field private fIA:Z

.field private fIB:Z

.field private fIC:Lorg/iqiyi/video/player/com2;

.field private fID:Z

.field private fIE:Ljava/lang/String;

.field private fIF:Z

.field private fIG:I

.field private fIH:Z

.field private fII:Z

.field private fIJ:I

.field private fIK:Z

.field private fIL:F

.field private fIa:Ljava/lang/String;

.field private fIb:J

.field private fIc:J

.field private fId:Z

.field private fIe:J

.field public fIf:J

.field private fIg:I

.field private fIh:I

.field private fIi:I

.field private fIj:Z

.field private fIk:Z

.field private fIl:Z

.field private fIm:Lorg/qiyi/android/corejar/model/lpt8;

.field private fIn:I

.field private fIo:Z

.field private fIp:I

.field private fIq:J

.field private fIr:Z

.field private fIs:J

.field private fIt:I

.field private fIu:Z

.field private fIv:Z

.field private fIw:Z

.field private fIx:Z

.field private fIy:Z

.field private fIz:Z

.field private fse:Lorg/iqiyi/video/player/com3;

.field private is3DSource:Z

.field private mHasPlay:Z

.field private om:Z

.field private wallJoin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/com1;->fHQ:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/com1;->fHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fHS:Z

    const/16 v0, 0x64

    iput v0, p0, Lorg/iqiyi/video/player/com1;->fHT:I

    iput v3, p0, Lorg/iqiyi/video/player/com1;->fHU:I

    iput v2, p0, Lorg/iqiyi/video/player/com1;->Hy:I

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fHV:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fHW:Z

    iput v1, p0, Lorg/iqiyi/video/player/com1;->ejJ:I

    iput-wide v6, p0, Lorg/iqiyi/video/player/com1;->endTime:J

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fHX:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fHY:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->mHasPlay:Z

    iput-object v4, p0, Lorg/iqiyi/video/player/com1;->fHZ:Ljava/lang/String;

    iput-object v4, p0, Lorg/iqiyi/video/player/com1;->fIa:Ljava/lang/String;

    iput-wide v6, p0, Lorg/iqiyi/video/player/com1;->fIb:J

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lorg/iqiyi/video/player/com1;->fIc:J

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fId:Z

    iput v3, p0, Lorg/iqiyi/video/player/com1;->fIg:I

    iput v3, p0, Lorg/iqiyi/video/player/com1;->fIh:I

    iput v2, p0, Lorg/iqiyi/video/player/com1;->fIi:I

    iput-object v4, p0, Lorg/iqiyi/video/player/com1;->fIm:Lorg/qiyi/android/corejar/model/lpt8;

    iput v2, p0, Lorg/iqiyi/video/player/com1;->fIn:I

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIo:Z

    iput v2, p0, Lorg/iqiyi/video/player/com1;->fIp:I

    iput-wide v6, p0, Lorg/iqiyi/video/player/com1;->fIq:J

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIr:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/com1;->cookie:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/iqiyi/video/player/com1;->fIs:J

    iput v3, p0, Lorg/iqiyi/video/player/com1;->fIt:I

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIu:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->wallJoin:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIy:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIz:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIA:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIB:Z

    sget-object v0, Lorg/iqiyi/video/player/com2;->fIO:Lorg/iqiyi/video/player/com2;

    iput-object v0, p0, Lorg/iqiyi/video/player/com1;->fIC:Lorg/iqiyi/video/player/com2;

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fID:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIF:Z

    iput v2, p0, Lorg/iqiyi/video/player/com1;->fIG:I

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fIH:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com1;->fII:Z

    iput v2, p0, Lorg/iqiyi/video/player/com1;->fIJ:I

    sget-object v0, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    iput-object v0, p0, Lorg/iqiyi/video/player/com1;->fse:Lorg/iqiyi/video/player/com3;

    return-void
.end method

.method public static declared-synchronized Am(I)Lorg/iqiyi/video/player/com1;
    .locals 4

    const-class v1, Lorg/iqiyi/video/player/com1;

    monitor-enter v1

    :try_start_0
    sput p0, Lorg/iqiyi/video/player/com1;->fHH:I

    sget-object v0, Lorg/iqiyi/video/player/com1;->fHQ:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/com1;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/com1;->fHQ:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/com1;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/player/com1;

    invoke-direct {v3}, Lorg/iqiyi/video/player/com1;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/com1;->fHQ:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/com1;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public An(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fIG:I

    return-void
.end method

.method public Ao(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fIn:I

    return-void
.end method

.method public Ap(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fIg:I

    return-void
.end method

.method public Aq(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fIJ:I

    return-void
.end method

.method public Ar(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fIt:I

    return-void
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/com1;->fHU:I

    return-void
.end method

.method public GV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com1;->fIa:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/iqiyi/video/player/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com1;->fIC:Lorg/iqiyi/video/player/com2;

    return-void
.end method

.method public a(Lorg/iqiyi/video/player/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com1;->fse:Lorg/iqiyi/video/player/com3;

    return-void
.end method

.method public aI(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fIL:F

    return-void
.end method

.method public aPD()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIh:I

    return v0
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com1;->Ki:Ljava/lang/String;

    return-void
.end method

.method public bsR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->is3DSource:Z

    return v0
.end method

.method public bzA()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fHX:Z

    return v0
.end method

.method public bzB()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIg:I

    return v0
.end method

.method public bzC()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/com1;->fIc:J

    return-wide v0
.end method

.method public bzD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com1;->fIa:Ljava/lang/String;

    return-object v0
.end method

.method public bzE()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIj:Z

    return v0
.end method

.method public bzF()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIJ:I

    return v0
.end method

.method public bzG()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fHR:Z

    return v0
.end method

.method public bzH()Lorg/iqiyi/video/player/com3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com1;->fse:Lorg/iqiyi/video/player/com3;

    return-object v0
.end method

.method public bzI()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIo:Z

    return v0
.end method

.method public bzJ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIk:Z

    return v0
.end method

.method public bzK()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/com1;->fIb:J

    return-wide v0
.end method

.method public bzL()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/com1;->fIs:J

    return-wide v0
.end method

.method public bzM()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIt:I

    return v0
.end method

.method public bzN()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIK:Z

    return v0
.end method

.method public bzO()F
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIL:F

    return v0
.end method

.method public bzP()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/com1;->fIf:J

    return-wide v0
.end method

.method public bzQ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fHS:Z

    return v0
.end method

.method public bzR()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fHT:I

    return v0
.end method

.method public bzS()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIy:Z

    return v0
.end method

.method public bzT()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIA:Z

    return v0
.end method

.method public bzU()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIz:Z

    return v0
.end method

.method public bzV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIB:Z

    return v0
.end method

.method public bzl()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-wide v2, p0, Lorg/iqiyi/video/player/com1;->endTime:J

    iput v1, p0, Lorg/iqiyi/video/player/com1;->ejJ:I

    iput v1, p0, Lorg/iqiyi/video/player/com1;->fIn:I

    iput v1, p0, Lorg/iqiyi/video/player/com1;->fIJ:I

    iput v1, p0, Lorg/iqiyi/video/player/com1;->Hy:I

    iput-wide v2, p0, Lorg/iqiyi/video/player/com1;->fIc:J

    iput-wide v2, p0, Lorg/iqiyi/video/player/com1;->fIe:J

    iput v1, p0, Lorg/iqiyi/video/player/com1;->fIp:I

    iput-wide v2, p0, Lorg/iqiyi/video/player/com1;->fIb:J

    iput-object v0, p0, Lorg/iqiyi/video/player/com1;->fIa:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/player/com1;->fIm:Lorg/qiyi/android/corejar/model/lpt8;

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fId:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fHY:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->mHasPlay:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->om:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fIl:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fHX:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fIw:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fIH:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fII:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fHV:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fHW:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fIF:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fIk:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fIA:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com1;->fIB:Z

    return-void
.end method

.method public bzm()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fHV:Z

    return v0
.end method

.method public bzn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->wallJoin:Z

    return v0
.end method

.method public bzo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fID:Z

    return v0
.end method

.method public bzp()Lorg/iqiyi/video/player/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com1;->fIC:Lorg/iqiyi/video/player/com2;

    return-object v0
.end method

.method public bzq()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIF:Z

    return v0
.end method

.method public bzr()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIG:I

    return v0
.end method

.method public bzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com1;->fIE:Ljava/lang/String;

    return-object v0
.end method

.method public bzt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIH:Z

    return v0
.end method

.method public bzu()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIn:I

    return v0
.end method

.method public bzv()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIu:Z

    return v0
.end method

.method public bzw()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/com1;->fIe:J

    return-wide v0
.end method

.method public bzx()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fHY:Z

    return v0
.end method

.method public bzy()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com1;->fIi:I

    return v0
.end method

.method public bzz()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->mHasPlay:Z

    return v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/player/com1;->fHQ:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/com1;->fHQ:Ljava/util/HashMap;

    sget v1, Lorg/iqiyi/video/player/com1;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/com1;->fHH:I

    return-void
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/com1;->endTime:J

    return-wide v0
.end method

.method public hB(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/player/com1;->fIc:J

    return-void
.end method

.method public hC(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/player/com1;->fIb:J

    return-void
.end method

.method public hD(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/player/com1;->fIs:J

    return-void
.end method

.method public hE(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/player/com1;->fIf:J

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->om:Z

    return v0
.end method

.method public isVRSource()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com1;->fIv:Z

    return v0
.end method

.method public nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com1;->Ki:Ljava/lang/String;

    return-object v0
.end method

.method public oK(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fHV:Z

    return-void
.end method

.method public oL(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->wallJoin:Z

    return-void
.end method

.method public oM(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fID:Z

    return-void
.end method

.method public oN(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIv:Z

    return-void
.end method

.method public oO(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIF:Z

    return-void
.end method

.method public oP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIH:Z

    return-void
.end method

.method public oQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fHY:Z

    return-void
.end method

.method public oR(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->mHasPlay:Z

    return-void
.end method

.method public oS(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fHX:Z

    return-void
.end method

.method public oT(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->om:Z

    return-void
.end method

.method public oU(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIl:Z

    return-void
.end method

.method public oV(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIj:Z

    return-void
.end method

.method public oW(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fHR:Z

    return-void
.end method

.method public oX(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIk:Z

    return-void
.end method

.method public oY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIr:Z

    return-void
.end method

.method public oZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIK:Z

    return-void
.end method

.method public pa(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIx:Z

    return-void
.end method

.method public pb(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fHS:Z

    return-void
.end method

.method public pc(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fId:Z

    return-void
.end method

.method public pd(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIy:Z

    return-void
.end method

.method public pe(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIA:Z

    return-void
.end method

.method public pf(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIz:Z

    return-void
.end method

.method public pg(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIB:Z

    return-void
.end method

.method public setCurrentPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com1;->fIE:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/player/com1;->endTime:J

    return-void
.end method

.method public setNeedIgnorNetStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com1;->fIo:Z

    return-void
.end method

.method public setSpeedType(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fHT:I

    return-void
.end method

.method public tV(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->elj:I

    return-void
.end method

.method public td(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->fIh:I

    return-void
.end method

.method public uc(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com1;->ejJ:I

    return-void
.end method
