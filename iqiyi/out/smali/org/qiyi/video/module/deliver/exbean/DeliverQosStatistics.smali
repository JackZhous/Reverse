.class public Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "mdb_qos"
    requestUrl = "http://mbdlog.iqiyi.com/g"
.end annotation


# instance fields
.field private crshid:Ljava/lang/String;

.field private crshmsg:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dt:Ljava/lang/String;

.field private po:Ljava/lang/String;

.field public qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;
    .annotation runtime Lorg/qiyi/android/corejar/deliver/anno/HideAnnotation;
    .end annotation
.end field

.field private qt:Ljava/lang/String;

.field private rbb:Ljava/lang/String;

.field private restype:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private sdkt:Ljava/lang/String;

.field private st:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private tt:Ljava/lang/String;

.field private tvid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->t:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tt:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->sdkt:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    iget-object v1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->setDeliverQosValue4Start(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->t:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tt:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->s:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tvid:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->restype:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->t:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->st:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qt:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->dt:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tt:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->s:Ljava/lang/String;

    const-string/jumbo v2, "4"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;-><init>()V

    iput-object v2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    iget-object v2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    const-string/jumbo v11, ""

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v11}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->setDeliverQosValue4Data(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->t:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->crshmsg:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->crshid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p1, p3, p4}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->setDeliverQosValue4Crash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCrshid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->crshid:Ljava/lang/String;

    return-object v0
.end method

.method public getCrshmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->crshmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getPo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->po:Ljava/lang/String;

    return-object v0
.end method

.method public getQt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qt:Ljava/lang/String;

    return-object v0
.end method

.method public getRbb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->rbb:Ljava/lang/String;

    return-object v0
.end method

.method public getRestype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->restype:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->sdkt:Ljava/lang/String;

    return-object v0
.end method

.method public getSt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->st:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tt:Ljava/lang/String;

    return-object v0
.end method

.method public getTvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tvid:Ljava/lang/String;

    return-object v0
.end method

.method public setCrshid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->crshid:Ljava/lang/String;

    return-void
.end method

.method public setCrshmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->crshmsg:Ljava/lang/String;

    return-void
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->d:Ljava/lang/String;

    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->dt:Ljava/lang/String;

    return-void
.end method

.method public setPo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->po:Ljava/lang/String;

    return-void
.end method

.method public setQt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qt:Ljava/lang/String;

    return-void
.end method

.method public setRbb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->rbb:Ljava/lang/String;

    return-void
.end method

.method public setRestype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->restype:Ljava/lang/String;

    return-void
.end method

.method public setS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->s:Ljava/lang/String;

    return-void
.end method

.method public setSdkt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->sdkt:Ljava/lang/String;

    return-void
.end method

.method public setSt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->st:Ljava/lang/String;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->t:Ljava/lang/String;

    return-void
.end method

.method public setTt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tt:Ljava/lang/String;

    return-void
.end method

.method public setTvid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->tvid:Ljava/lang/String;

    return-void
.end method
