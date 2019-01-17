.class public Lorg/qiyi/android/corejar/model/aj;
.super Ljava/lang/Object;


# instance fields
.field public _pc:I

.field public aRR:Ljava/lang/String;

.field public aRS:Ljava/lang/String;

.field public aRT:Ljava/lang/String;

.field public aRU:Ljava/lang/String;

.field public aRV:Ljava/lang/String;

.field public aRW:Ljava/lang/String;

.field public aRX:Ljava/lang/String;

.field public aRY:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public ctype:Ljava/lang/String;

.field public duration:I

.field public order:Ljava/lang/String;

.field public tvId:Ljava/lang/String;

.field public uptime:Ljava/lang/String;

.field public videoName:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " video:{albumid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/aj;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tvid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/aj;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
