.class public Lorg/qiyi/video/module/deliver/exbean/ReaderClickStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "plugin_reader"
    requestUrl = "http://msg.71.am/v5/yd/pv"
.end annotation


# instance fields
.field public aid:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public pgrfr:Ljava/lang/String;

.field public plan:Ljava/lang/String;

.field public purl:Ljava/lang/String;

.field public rdv:Ljava/lang/String;

.field public rpage:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public src3:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public tm1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "detailspg"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/ReaderClickStatistics;->t:Ljava/lang/String;

    return-void
.end method
