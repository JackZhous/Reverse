.class public Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "download_qos"
    requestUrl = "http://msg.71.am/b"
.end annotation


# instance fields
.field public ct:Ljava/lang/String;

.field public cubev:Ljava/lang/String;

.field public dlerr:Ljava/lang/String;

.field public dlerrdesc:Ljava/lang/String;

.field public dltype:Ljava/lang/String;

.field public filesz:Ljava/lang/String;

.field public ht:Ljava/lang/String;

.field public qpid:Ljava/lang/String;

.field public qpvid:Ljava/lang/String;

.field public ra:Ljava/lang/String;

.field public segidx:Ljava/lang/String;

.field public stat:Ljava/lang/String;

.field public svrip:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public tm1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "11"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, "150204_offln"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ct:Ljava/lang/String;

    return-void
.end method
