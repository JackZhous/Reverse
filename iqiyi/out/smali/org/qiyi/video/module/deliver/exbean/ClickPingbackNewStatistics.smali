.class public Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "pingback_qos"
    requestUrl = "http://msg.71.am/v5/alt/act"
.end annotation


# instance fields
.field public aid:Ljava/lang/String;

.field public batch:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public bstp:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public eid:Ljava/lang/String;

.field public f_from:Ljava/lang/String;

.field public f_sid:Ljava/lang/String;

.field public f_subfrom:Ljava/lang/String;

.field public mcnt:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public purl:Ljava/lang/String;

.field public qpid:Ljava/lang/String;

.field public rclktp:Ljava/lang/String;

.field public rpage:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public rtype:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->bstp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->bstp:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setDownloadEntranceValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    return-void
.end method

.method public setDownloadVideoNumberValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->mcnt:Ljava/lang/String;

    return-void
.end method
