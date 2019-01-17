.class public Lorg/qiyi/android/corejar/model/v;
.super Ljava/lang/Object;


# instance fields
.field public albumId:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public fc:Ljava/lang/String;

.field public fromSubType:I

.field public fromType:I

.field public gHS:Lorg/qiyi/android/corejar/model/aa;

.field public gHT:Lorg/qiyi/android/corejar/model/y;

.field public gHU:Lorg/qiyi/android/corejar/model/ab;

.field public gHV:Lorg/qiyi/android/corejar/model/z;

.field public gHW:Lhessian/_A;

.field public gHX:Lorg/qiyi/android/corejar/model/x;

.field public gHY:Lorg/qiyi/android/corejar/model/ag;

.field public gHZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/w;",
            ">;"
        }
    .end annotation
.end field

.field public gIa:Lorg/qiyi/android/corejar/model/ac;

.field public gIb:I

.field public gIc:I

.field public gId:I

.field public gIe:Ljava/lang/String;

.field public gIf:Ljava/lang/String;

.field public gIg:I

.field public gIh:Ljava/lang/String;

.field public gIi:Ljava/lang/String;

.field public gIj:J

.field public gIk:Ljava/lang/String;

.field public gIl:Ljava/lang/String;

.field public gIm:I

.field public gIn:J

.field public gIo:Ljava/lang/String;

.field public gIp:J

.field public gIq:Ljava/lang/String;

.field public gIr:Ljava/lang/String;

.field public gIs:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public pos:I

.field public source:Ljava/lang/String;

.field public style:I

.field public tvId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/model/aa;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/aa;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHS:Lorg/qiyi/android/corejar/model/aa;

    new-instance v0, Lorg/qiyi/android/corejar/model/y;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/y;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    new-instance v0, Lorg/qiyi/android/corejar/model/ab;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/ab;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    new-instance v0, Lorg/qiyi/android/corejar/model/x;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/x;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    new-instance v0, Lorg/qiyi/android/corejar/model/ag;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/ag;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHY:Lorg/qiyi/android/corejar/model/ag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    new-instance v0, Lorg/qiyi/android/corejar/model/ac;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/ac;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    const-string/jumbo v0, "zh"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->source:Ljava/lang/String;

    iput-wide v2, p0, Lorg/qiyi/android/corejar/model/v;->gIn:J

    const/16 v0, 0x13

    iput v0, p0, Lorg/qiyi/android/corejar/model/v;->fromType:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/corejar/model/v;->fromSubType:I

    iput-wide v2, p0, Lorg/qiyi/android/corejar/model/v;->gIp:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gIq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->packageName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gIs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PushMsg ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    invoke-virtual {v1}, Lhessian/_A;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
