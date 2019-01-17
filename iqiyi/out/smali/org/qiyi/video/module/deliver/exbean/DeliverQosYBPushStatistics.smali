.class public Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "ybpush_qos"
    requestUrl = "http://msg.71.am/v5/mbd/sjzs"
.end annotation


# instance fields
.field public ec:Ljava/lang/String;

.field public ecd:Ljava/lang/String;

.field public ma:Ljava/lang/String;

.field public na:Ljava/lang/String;

.field public psdetp:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public tm1:Ljava/lang/String;

.field public xytp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->psdetp:Ljava/lang/String;

    return-void
.end method

.method private setDeviceType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->xytp:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->psdetp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qimoPushFailedDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->setDeviceType(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->result:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->ec:Ljava/lang/String;

    return-void
.end method

.method public qimoPushFailedSend(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->setDeviceType(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->result:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->ec:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->ecd:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->na:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->ma:Ljava/lang/String;

    return-void
.end method

.method public qimoPushSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->setDeviceType(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->result:Ljava/lang/String;

    int-to-float v0, p3

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;->tm1:Ljava/lang/String;

    return-void
.end method
