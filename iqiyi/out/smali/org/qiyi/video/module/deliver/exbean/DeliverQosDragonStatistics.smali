.class public Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "dragon_qos"
    requestUrl = "http://msg.71.am/qos"
.end annotation


# instance fields
.field private crplg:Ljava/lang/String;

.field private crplgv:Ljava/lang/String;

.field private crpo:Ljava/lang/String;

.field private crshid:Ljava/lang/String;

.field private crshmsg:Ljava/lang/String;

.field private ct:Ljava/lang/String;

.field private inited:Ljava/lang/String;

.field private othdt:Ljava/lang/String;

.field private pchv:Ljava/lang/String;

.field private po:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private st:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private tm1:Ljava/lang/String;

.field private tm2:Ljava/lang/String;

.field private tm3:Ljava/lang/String;

.field private tm4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->pchv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->pchv:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->t:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->ct:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm1:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm2:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm3:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm4:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshmsg:Ljava/lang/String;

    iput-object p8, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshid:Ljava/lang/String;

    iput-object p9, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->po:Ljava/lang/String;

    iput-object p10, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->st:Ljava/lang/String;

    iput-object p11, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->r:Ljava/lang/String;

    iput-object p12, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crpo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCrplg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crplg:Ljava/lang/String;

    return-object v0
.end method

.method public getCrplgv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crplgv:Ljava/lang/String;

    return-object v0
.end method

.method public getCrpo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crpo:Ljava/lang/String;

    return-object v0
.end method

.method public getCrshid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshid:Ljava/lang/String;

    return-object v0
.end method

.method public getCrshmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getCt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->ct:Ljava/lang/String;

    return-object v0
.end method

.method public getOthdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->othdt:Ljava/lang/String;

    return-object v0
.end method

.method public getPchv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->pchv:Ljava/lang/String;

    return-object v0
.end method

.method public getPo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->po:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getSt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->st:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTm1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm1:Ljava/lang/String;

    return-object v0
.end method

.method public getTm2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm2:Ljava/lang/String;

    return-object v0
.end method

.method public getTm3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm3:Ljava/lang/String;

    return-object v0
.end method

.method public getTm4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm4:Ljava/lang/String;

    return-object v0
.end method

.method public setCrplg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crplg:Ljava/lang/String;

    return-void
.end method

.method public setCrplgv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crplgv:Ljava/lang/String;

    return-void
.end method

.method public setCrpo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crpo:Ljava/lang/String;

    return-void
.end method

.method public setCrshid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshid:Ljava/lang/String;

    return-void
.end method

.method public setCrshmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshmsg:Ljava/lang/String;

    return-void
.end method

.method public setCt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->ct:Ljava/lang/String;

    return-void
.end method

.method public setDeliverQosValue4Crash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "50318_2"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->t:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->ct:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshmsg:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crshid:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->po:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crpo:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crplg:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->crplgv:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->inited:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->inited:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDeliverQosValue4Data(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "50318_4"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->t:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->ct:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm1:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm2:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm3:Ljava/lang/String;

    iput-object p8, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->st:Ljava/lang/String;

    iput-object p9, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->r:Ljava/lang/String;

    return-void
.end method

.method public setDeliverQosValue4Start(JJLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "50318_1"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->t:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm3:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm4:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->othdt:Ljava/lang/String;

    return-void
.end method

.method public setOthdt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->othdt:Ljava/lang/String;

    return-void
.end method

.method public setPchv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->pchv:Ljava/lang/String;

    return-void
.end method

.method public setPo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->po:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->r:Ljava/lang/String;

    return-void
.end method

.method public setSt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->st:Ljava/lang/String;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->t:Ljava/lang/String;

    return-void
.end method

.method public setTm1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm1:Ljava/lang/String;

    return-void
.end method

.method public setTm2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm2:Ljava/lang/String;

    return-void
.end method

.method public setTm3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm3:Ljava/lang/String;

    return-void
.end method

.method public setTm4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->tm4:Ljava/lang/String;

    return-void
.end method
