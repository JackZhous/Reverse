.class public Lorg/qiyi/video/module/deliver/exbean/PushPingbackStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "push_app_store_activity"
    requestUrl = "http://msg.71.am/tmpstats.gif"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public p2:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public pu:Ljava/lang/String;

.field public qpid:Ljava/lang/String;

.field public rpage:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "140704yyzx"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/PushPingbackStatistics;->type:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/PushPingbackStatistics;->pf:Ljava/lang/String;

    const-string/jumbo v0, "22"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/PushPingbackStatistics;->p:Ljava/lang/String;

    const-string/jumbo v0, "222"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/PushPingbackStatistics;->p1:Ljava/lang/String;

    const-string/jumbo v0, "8003"

    iput-object v0, p0, Lorg/qiyi/video/module/deliver/exbean/PushPingbackStatistics;->p2:Ljava/lang/String;

    return-void
.end method
