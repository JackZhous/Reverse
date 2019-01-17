.class public Lorg/iqiyi/video/ui/lp;
.super Landroid/os/Handler;


# static fields
.field private static fHH:I

.field private static ghP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/ui/lp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private ghO:Lorg/iqiyi/video/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/lq;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/lp;-><init>()V

    return-void
.end method

.method public static Fl(I)Lorg/iqiyi/video/ui/lp;
    .locals 3

    sget v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    if-eq v0, p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/lp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/lr;->a(Lorg/iqiyi/video/ui/lp;)Lorg/iqiyi/video/ui/lp;

    sput p0, Lorg/iqiyi/video/ui/lp;->fHH:I

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/ui/lr;->bRr()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/ui/lp;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/lp;-><init>()V

    invoke-static {v0}, Lorg/iqiyi/video/ui/lr;->a(Lorg/iqiyi/video/ui/lp;)Lorg/iqiyi/video/ui/lp;

    sget-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/ui/lr;->bRr()Lorg/iqiyi/video/ui/lp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/ui/lr;->bRr()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    return-object v0
.end method

.method public static bRo()Lorg/iqiyi/video/ui/lp;
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/ui/lr;->bRr()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    return-object v0
.end method

.method private bRp()V
    .locals 6

    const/16 v5, 0x232

    const/16 v4, 0x221

    const/16 v3, 0x220

    const/16 v2, 0x217

    const/16 v1, 0x216

    const/16 v0, 0x228

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x213

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x214

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x233

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x234

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x239

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x238

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x20f

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x212

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x237

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x23b

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x20b

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x23c

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x22c

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x20e

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x22f

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x215

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x21a

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x219

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x218

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x222

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x245

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x248

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x249

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x233

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x24e

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x24f

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x251

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x250

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x259

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x25a

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x25b

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public Fi(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->s([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Fm(I)V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/lp;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lorg/iqiyi/video/ui/lp;->bRp()V

    :cond_0
    return-void
.end method

.method public IK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->FQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->notifyPreADDownloadStats(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ox()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    sget v1, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/lp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->clear()V

    :cond_0
    sget-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iput-object v2, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput-object v2, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-static {v2}, Lorg/iqiyi/video/ui/lr;->a(Lorg/iqiyi/video/ui/lp;)Lorg/iqiyi/video/ui/lp;

    sget-object v0, Lorg/iqiyi/video/ui/lp;->ghP:Ljava/util/Map;

    sget v1, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/gpad/ui/com2;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/s;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->a(Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/iqiyi/video/gpad/ui/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-void
.end method

.method public b(ZLorg/iqiyi/video/ui/ae;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    return-void
.end method

.method public bRq()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x211

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    const/16 v0, 0x210

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/gpad/ui/com2;->nX(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/gpad/ui/com2;->nW(Z)V

    sget v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    sget v1, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzA()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    sget-object v2, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/gpad/ui/com2;->e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->setVRMode(Z)V

    :goto_0
    sget v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->aZU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nT(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->setVRMode(Z)V

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto :goto_0
.end method

.method public bbj()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doNetStatusTipContinuePlay4BigCore()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doNetStatusTipContinuePlay()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iput-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public varargs doBuyVideo([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBuyVideo([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doBuyVip([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBuyVip([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doChangeLanguage(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doChangeLanguage(I)V

    :cond_0
    return-void
.end method

.method public doChangeSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doChangeSubtitle(I)V

    :cond_0
    return-void
.end method

.method public doChangeVideoSize(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doChangeVideoSize(I)V

    :cond_0
    return-void
.end method

.method public doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doLiveReplay()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doLiveReplay()V

    :cond_0
    return-void
.end method

.method public doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1, p2, p3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doPauseOrStart(ZLorg/iqiyi/video/player/an;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2}, Lorg/iqiyi/video/player/an;->bCy()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->oa(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->oa(Z)V

    goto :goto_0
.end method

.method public varargs doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buP()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/com2;->c(Lorg/iqiyi/video/mode/PlayData;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1, p2, p3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public doReleaseVideo()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStopPlayer()V

    :cond_0
    return-void
.end method

.method public doTogglePauseOrPlay(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doTogglePauseOrPlay(I)V

    :cond_0
    sget v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/s;->nx(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/s;->rn(Z)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/16 v4, 0x210

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buK()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->btV()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->nW(Z)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/lp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Lorg/iqiyi/video/ui/lp;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->zg(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nX(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nU(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/lp;->bRq()V

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->zh(I)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Lorg/iqiyi/video/ui/lp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Lorg/iqiyi/video/ui/lp;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x211

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/lp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->aXZ()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/gpad/ui/com2;->nW(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buY()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->nW(Z)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nW(Z)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->b(ZZZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :sswitch_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->nY(Z)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_DESTROY:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->a(Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_HIDDEN_STOP_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->a(Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/s;->m(III)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/s;->n(III)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doVRGesture(II)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doVRGesture(II)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doVRGesture(II)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doVRGesture(I)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/iqiyi/video/ui/s;->o(IIII)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/s;->c(IILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x24e

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x24f

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x250

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/s;->rl(Z)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05038e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1010079

    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/iqiyi/video/ui/s;->a(Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->btU()V

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLg()V

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLh()V

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->btT()V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->btS()V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLi()V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLl()V

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLm()V

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->onLongPress()V

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/s;->It(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->v(Landroid/os/Message;)V

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLn()V

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/s;->a(Lorg/iqiyi/video/d/a/aux;)V

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLe()V

    goto/16 :goto_0

    :sswitch_26
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLo()V

    goto/16 :goto_0

    :sswitch_27
    sget v0, Lorg/iqiyi/video/ui/lp;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/lp;->doTogglePauseOrPlay(I)V

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLr()V

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->buc()V

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/s;->EG(I)V

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->ghO:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLs()V

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->nG(Z)V

    goto/16 :goto_0

    :sswitch_2d
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nM(Z)V

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->nM(Z)V

    goto/16 :goto_0

    :sswitch_2f
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nZ(Z)V

    goto/16 :goto_0

    :sswitch_30
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->nZ(Z)V

    goto/16 :goto_0

    :sswitch_31
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buN()V

    goto/16 :goto_0

    :sswitch_32
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->zi(I)V

    goto/16 :goto_0

    :sswitch_33
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buk()V

    goto/16 :goto_0

    :sswitch_34
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v3, Lorg/iqiyi/video/ui/ae;->fWi:Lorg/iqiyi/video/ui/ae;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_35
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->aIO()V

    goto/16 :goto_0

    :sswitch_36
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buO()V

    goto/16 :goto_0

    :sswitch_37
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/ui/ae;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_38
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->oc(Z)V

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->oc(Z)V

    goto/16 :goto_0

    :sswitch_3a
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_3b
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->oe(Z)V

    goto/16 :goto_0

    :sswitch_3c
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/gpad/ui/com2;->oe(Z)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x204 -> :sswitch_12
        0x20b -> :sswitch_2
        0x20e -> :sswitch_6
        0x20f -> :sswitch_5
        0x210 -> :sswitch_4
        0x211 -> :sswitch_3
        0x212 -> :sswitch_7
        0x213 -> :sswitch_28
        0x214 -> :sswitch_29
        0x215 -> :sswitch_b
        0x216 -> :sswitch_b
        0x217 -> :sswitch_b
        0x218 -> :sswitch_c
        0x219 -> :sswitch_c
        0x21a -> :sswitch_c
        0x21b -> :sswitch_d
        0x21c -> :sswitch_e
        0x21d -> :sswitch_f
        0x21e -> :sswitch_10
        0x220 -> :sswitch_11
        0x221 -> :sswitch_11
        0x222 -> :sswitch_11
        0x227 -> :sswitch_32
        0x22c -> :sswitch_a
        0x232 -> :sswitch_19
        0x233 -> :sswitch_1a
        0x235 -> :sswitch_1b
        0x236 -> :sswitch_1c
        0x237 -> :sswitch_1d
        0x238 -> :sswitch_1f
        0x239 -> :sswitch_1e
        0x23a -> :sswitch_20
        0x23b -> :sswitch_16
        0x23c -> :sswitch_8
        0x23d -> :sswitch_21
        0x23e -> :sswitch_22
        0x244 -> :sswitch_0
        0x245 -> :sswitch_0
        0x247 -> :sswitch_23
        0x248 -> :sswitch_0
        0x249 -> :sswitch_0
        0x24a -> :sswitch_24
        0x24b -> :sswitch_25
        0x24c -> :sswitch_26
        0x24e -> :sswitch_13
        0x24f -> :sswitch_14
        0x250 -> :sswitch_15
        0x251 -> :sswitch_27
        0x252 -> :sswitch_9
        0x254 -> :sswitch_2c
        0x255 -> :sswitch_2d
        0x256 -> :sswitch_2e
        0x257 -> :sswitch_2f
        0x258 -> :sswitch_30
        0x259 -> :sswitch_2a
        0x25a -> :sswitch_2b
        0x25b -> :sswitch_31
        0x25e -> :sswitch_1
        0x25f -> :sswitch_33
        0x260 -> :sswitch_0
        0x261 -> :sswitch_34
        0x262 -> :sswitch_35
        0x263 -> :sswitch_36
        0x264 -> :sswitch_37
        0x265 -> :sswitch_38
        0x266 -> :sswitch_39
        0x267 -> :sswitch_3a
        0x268 -> :sswitch_0
        0x269 -> :sswitch_0
        0x26a -> :sswitch_3b
        0x26b -> :sswitch_3c
        0x100c -> :sswitch_17
        0x100d -> :sswitch_18
    .end sparse-switch
.end method

.method public setVRMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->setVRMode(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->kz(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->nU(Z)V

    :cond_1
    return-void
.end method

.method public sx(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->setVRMode(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->nV(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->nU(Z)V

    :cond_1
    return-void
.end method

.method public sy(Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWl:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {v0, p1, v1}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_1
    return-void
.end method
