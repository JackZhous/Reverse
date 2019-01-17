.class public Lcom/hmt/analytics/d/lpt1;
.super Ljava/lang/Object;


# static fields
.field private static wN:Lcom/hmt/analytics/d/lpt1;


# instance fields
.field private app_version:Ljava/lang/String;

.field private channel_id:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private vj:Ljava/lang/String;

.field private wA:Ljava/lang/String;

.field private wB:Ljava/lang/String;

.field private wC:Ljava/lang/String;

.field private wD:Ljava/lang/String;

.field private wE:Ljava/lang/String;

.field private wF:Ljava/lang/String;

.field private wG:Ljava/lang/String;

.field private wH:Ljava/lang/String;

.field private wI:Ljava/lang/String;

.field private wJ:Ljava/lang/String;

.field private wK:Ljava/lang/String;

.field private wL:Ljava/lang/String;

.field private wM:Z

.field private wa:Ljava/lang/String;

.field private wb:Ljava/lang/String;

.field private ws:Ljava/lang/String;

.field private wt:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private wv:Ljava/lang/String;

.field private ww:Ljava/lang/String;

.field private wx:Ljava/lang/String;

.field private wy:Ljava/lang/String;

.field private wz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hmt/analytics/d/lpt1;

    invoke-direct {v0}, Lcom/hmt/analytics/d/lpt1;-><init>()V

    sput-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hmt/analytics/d/lpt1;->wM:Z

    return-void
.end method

.method public static declared-synchronized ce(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Lcom/hmt/analytics/d/lpt1;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/hmt/analytics/d/lpt1;->wM:Z

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    const-string/jumbo v4, "0"

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->os:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->ws:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->device_id:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->channel_id:Ljava/lang/String;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wD:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wt:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wa:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wb:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->imei:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wu:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wv:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wA:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->be(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->ww:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wC:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->app_version:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wz:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wx:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {}, Lcom/hmt/analytics/a/aux;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wy:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->lang:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wB:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->manufacturer:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->model:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->package_name:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hmt/analytics/d/lpt1;->wG:Ljava/lang/String;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sget-object v4, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hmt/analytics/d/lpt1;->wH:Ljava/lang/String;

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sget-object v4, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hmt/analytics/d/lpt1;->wI:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bk(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->wJ:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->imsi:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    const-string/jumbo v1, "true"

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->wK:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hmt/analytics/a/aux;->isRoot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->wL:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->wE:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->vj:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->wF:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/d/lpt1;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized go()Lcom/hmt/analytics/d/lpt1;
    .locals 3

    const-class v1, Lcom/hmt/analytics/d/lpt1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;

    iget-boolean v0, v0, Lcom/hmt/analytics/d/lpt1;->wM:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/hmt/analytics/d/lpt1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "not initialized, call initializeInstance(..) method first."

    invoke-static {v0, v2}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/hmt/analytics/d/lpt1;->wN:Lcom/hmt/analytics/d/lpt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wb:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wb:Ljava/lang/String;

    return-object v0
.end method

.method public bP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wt:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wt:Ljava/lang/String;

    return-object v0
.end method

.method public bQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->ws:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->ws:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->ws:Ljava/lang/String;

    return-object v0
.end method

.method public bR(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wv:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wv:Ljava/lang/String;

    return-object v0
.end method

.method public bS(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wu:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public bT(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wz:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wz:Ljava/lang/String;

    return-object v0
.end method

.method public bU(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wC:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wC:Ljava/lang/String;

    return-object v0
.end method

.method public bV(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->app_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->app_version:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->channel_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->channel_id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->channel_id:Ljava/lang/String;

    return-object v0
.end method

.method public bX(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->device_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->device_id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public bY(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wI:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bk(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wJ:Ljava/lang/String;

    return-object v0
.end method

.method public bn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wx:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wx:Ljava/lang/String;

    return-object v0
.end method

.method public bp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wA:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wA:Ljava/lang/String;

    return-object v0
.end method

.method public br(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wa:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wa:Ljava/lang/String;

    return-object v0
.end method

.method public bw(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->imsi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->imsi:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public ca(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->bi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wG:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wG:Ljava/lang/String;

    return-object v0
.end method

.method public cb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->ww:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->be(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->ww:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->ww:Ljava/lang/String;

    return-object v0
.end method

.method public cc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->package_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->package_name:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public cd(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wD:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wD:Ljava/lang/String;

    return-object v0
.end method

.method public getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hmt/analytics/a/aux;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->imei:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->manufacturer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->manufacturer:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->model:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->os:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->os:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->os:Ljava/lang/String;

    return-object v0
.end method

.method public gh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hmt/analytics/a/aux;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wy:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wy:Ljava/lang/String;

    return-object v0
.end method

.method public gi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wH:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wH:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hmt/analytics/a/aux;->isRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wL:Ljava/lang/String;

    return-object v0
.end method

.method public gk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wK:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wK:Ljava/lang/String;

    return-object v0
.end method

.method public gl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->lang:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->lang:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public gm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wB:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/d/lpt1;->wB:Ljava/lang/String;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hmt/analytics/d/lpt1;->wM:Z

    return v0
.end method
