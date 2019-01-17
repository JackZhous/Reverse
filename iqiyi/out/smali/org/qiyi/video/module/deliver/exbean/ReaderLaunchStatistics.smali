.class public Lorg/qiyi/video/module/deliver/exbean/ReaderLaunchStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "plugin_reader"
    requestUrl = "http://msg.71.am/v5/yd/actv"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public mcnt:Ljava/lang/String;

.field public plan:Ljava/lang/String;

.field public rdv:Ljava/lang/String;

.field public src3:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "start"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/ReaderLaunchStatistics;->t:Ljava/lang/String;

    return-void
.end method
