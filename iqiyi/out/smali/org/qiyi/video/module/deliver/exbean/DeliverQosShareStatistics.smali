.class public Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = false
    name = "share_qos"
    requestUrl = "http://msg.71.am/b"
.end annotation


# instance fields
.field private block:Ljava/lang/String;

.field public bstp:Ljava/lang/String;

.field private c1:Ljava/lang/String;

.field private ce:Ljava/lang/String;

.field private hu:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private r1:Ljava/lang/String;

.field public final rn:Ljava/lang/String;

.field private rseat:Ljava/lang/String;

.field private s2:Ljava/lang/String;

.field private shrtgt:Ljava/lang/String;

.field private shrtp:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, "30_shr"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->bstp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->rn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBlock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->block:Ljava/lang/String;

    return-object v0
.end method

.method public getC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->c1:Ljava/lang/String;

    return-object v0
.end method

.method public getCe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->ce:Ljava/lang/String;

    return-object v0
.end method

.method public getHu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getR1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->r1:Ljava/lang/String;

    return-object v0
.end method

.method public getRseat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->rseat:Ljava/lang/String;

    return-object v0
.end method

.method public getS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->s2:Ljava/lang/String;

    return-object v0
.end method

.method public getShrtgt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->shrtgt:Ljava/lang/String;

    return-object v0
.end method

.method public getShrtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->shrtp:Ljava/lang/String;

    return-object v0
.end method

.method public setBlock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->block:Ljava/lang/String;

    return-void
.end method

.method public setBstp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->bstp:Ljava/lang/String;

    return-void
.end method

.method public setC1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->c1:Ljava/lang/String;

    return-void
.end method

.method public setCe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->ce:Ljava/lang/String;

    return-void
.end method

.method public setHu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->hu:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->r:Ljava/lang/String;

    return-void
.end method

.method public setR1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->r1:Ljava/lang/String;

    return-void
.end method

.method public setRseat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->rseat:Ljava/lang/String;

    return-void
.end method

.method public setS2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->s2:Ljava/lang/String;

    return-void
.end method

.method public setShrtgt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->shrtgt:Ljava/lang/String;

    return-void
.end method

.method public setShrtp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->shrtp:Ljava/lang/String;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->t:Ljava/lang/String;

    return-void
.end method
