.class public Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/xcrash/crashreporter/a/con;
    isEncode = true
    name = "dragon_qos"
    requestUrl = "http://msg.71.am/qos"
.end annotation


# instance fields
.field public final crashtp:Ljava/lang/String;

.field public crplg:Ljava/lang/String;

.field public crplgv:Ljava/lang/String;

.field public crpo:Ljava/lang/String;

.field public crshid:Ljava/lang/String;

.field private inited:Ljava/lang/String;

.field public othdt:Ljava/lang/String;

.field public pchv:Ljava/lang/String;

.field public po:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final tt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "61109"

    iput-object v0, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->tt:Ljava/lang/String;

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->crashtp:Ljava/lang/String;

    iput-object p1, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->crshid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->po:Ljava/lang/String;

    iput-object p3, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->crpo:Ljava/lang/String;

    iput-object p4, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->crplg:Ljava/lang/String;

    iput-object p5, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->othdt:Ljava/lang/String;

    iput-object p6, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->crplgv:Ljava/lang/String;

    iput-object p7, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->pchv:Ljava/lang/String;

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xcrash/crashreporter/c/com1;->inited:Ljava/lang/String;

    iput-object v0, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->inited:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/xcrash/crashreporter/bean/RnJsErrorStatistics;->inited:Ljava/lang/String;

    goto :goto_0
.end method
