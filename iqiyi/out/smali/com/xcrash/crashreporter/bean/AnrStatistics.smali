.class public Lcom/xcrash/crashreporter/bean/AnrStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/xcrash/crashreporter/a/con;
    isEncode = true
    name = "mirror_qos"
    requestUrl = "http://qosp.msg.71.am/mobile_qos_anr"
.end annotation


# instance fields
.field public crpo:Ljava/lang/String;

.field public pchv:Ljava/lang/String;

.field public plg:Ljava/lang/String;

.field public plgv:Ljava/lang/String;

.field public final tt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/xcrash/crashreporter/bean/AnrStatistics;->tt:Ljava/lang/String;

    iput-object p1, p0, Lcom/xcrash/crashreporter/bean/AnrStatistics;->crpo:Ljava/lang/String;

    iput-object p2, p0, Lcom/xcrash/crashreporter/bean/AnrStatistics;->plg:Ljava/lang/String;

    iput-object p3, p0, Lcom/xcrash/crashreporter/bean/AnrStatistics;->plgv:Ljava/lang/String;

    iput-object p4, p0, Lcom/xcrash/crashreporter/bean/AnrStatistics;->pchv:Ljava/lang/String;

    return-void
.end method
