.class public Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "yb_qos"
    requestUrl = "http://msg.71.am/yb"
.end annotation


# instance fields
.field public cnt:Ljava/lang/String;

.field public ct:Ljava/lang/String;

.field public issuc:Ljava/lang/String;

.field public tm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()V
    .locals 1

    const-string/jumbo v0, "15021742_cfgrst"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->ct:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->issuc:Ljava/lang/String;

    return-void
.end method

.method public setNext()V
    .locals 1

    const-string/jumbo v0, "15021742_nxt"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->ct:Ljava/lang/String;

    return-void
.end method

.method public success(I)V
    .locals 4

    const-string/jumbo v0, "15021742_cfgrst"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->ct:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->issuc:Ljava/lang/String;

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->tm:Ljava/lang/String;

    return-void
.end method
