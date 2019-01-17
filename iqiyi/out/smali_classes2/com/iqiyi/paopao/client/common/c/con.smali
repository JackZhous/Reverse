.class public Lcom/iqiyi/paopao/client/common/c/con;
.super Ljava/lang/Object;


# static fields
.field private static bjs:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private static bjt:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private Au:J

.field private bjq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bjr:J

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/common/c/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/c/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjs:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/paopao/client/common/c/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/c/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjt:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Ng()V
    .locals 8

    const-wide/32 v6, 0xea60

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->Nm()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/con;->Nh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/common/c/con;->hT(Ljava/lang/String;)V

    sub-long/2addr v0, v6

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private Nh()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ni()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjs:Landroid/os/Handler;

    sget-object v1, Lcom/iqiyi/paopao/client/common/c/con;->bjt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private Nj()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjs:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private Nk()V
    .locals 6

    const-wide/32 v4, 0xea60

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/con;->di(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/con;->Nh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/common/c/con;->hT(Ljava/lang/String;)V

    sub-long/2addr v0, v4

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjq:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/con;->getWallId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static Nl()Lcom/iqiyi/paopao/client/common/c/con;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/com2;->Np()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Nn()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjt:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic No()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/con;->bjs:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/c/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/con;->Nk()V

    return-void
.end method

.method private hT(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fans browsing task  start http time format: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/common/c/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/c/com1;-><init>(Lcom/iqiyi/paopao/client/common/c/con;)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/circle/d/aux;->c(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    goto :goto_0
.end method


# virtual methods
.method public Nm()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjr:J

    return-wide v0
.end method

.method public dh(J)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "fans browsing task stop wallId: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->mStarted:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/con;->Ni()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/con;->Ng()V

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/common/c/con;->dn(Z)V

    goto :goto_0
.end method

.method public di(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/common/c/con;->bjr:J

    return-void
.end method

.method public dn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/common/c/con;->mStarted:Z

    return-void
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->Au:J

    return-wide v0
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/common/c/con;->Au:J

    return-void
.end method

.method public start(J)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fans browsing task start wallId: "

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/c/con;->mStarted:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/c/con;->Nj()V

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/common/c/con;->dn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/con;->di(J)V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/c/con;->setWallId(J)V

    goto :goto_0
.end method
