.class public Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "ybcontroller_qos"
    requestUrl = "http://msg.71.am/v5/mbd/sjzs"
.end annotation


# instance fields
.field public ec:Ljava/lang/String;

.field public psdetp:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;->psdetp:Ljava/lang/String;

    return-void
.end method

.method private setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;->psdetp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public operationFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;->result:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;->setDeviceType(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;->ec:Ljava/lang/String;

    return-void
.end method

.method public operationSuccess(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;->result:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method
