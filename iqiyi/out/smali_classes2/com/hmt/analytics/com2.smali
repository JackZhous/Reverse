.class public Lcom/hmt/analytics/com2;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;

.field private static uK:Lorg/json/JSONObject;

.field private static uS:Z

.field private static uV:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private context:Landroid/content/Context;

.field private isPause:Z

.field private uI:Ljava/lang/String;

.field private uJ:Lorg/json/JSONObject;

.field private uL:Ljava/lang/String;

.field private uM:Lorg/json/JSONObject;

.field private uN:Ljava/lang/String;

.field private uO:Lcom/hmt/analytics/b/prn;

.field private uP:I

.field private uQ:I

.field private uR:Z

.field private uT:Z

.field private uU:Z

.field private uW:I

.field private uX:Lcom/hmt/analytics/b/nul;

.field private uY:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/hmt/analytics/com2;->uK:Lorg/json/JSONObject;

    sput-boolean v1, Lcom/hmt/analytics/com2;->uS:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/hmt/analytics/com2;->uV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/hmt/analytics/com2;->fH()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/com2;->handler:Landroid/os/Handler;

    const-class v0, Lcom/hmt/analytics/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hmt/analytics/com2;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uM:Lorg/json/JSONObject;

    const-string/jumbo v0, "manual"

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uN:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/hmt/analytics/com2;->uP:I

    iput v1, p0, Lcom/hmt/analytics/com2;->uQ:I

    iput-boolean v1, p0, Lcom/hmt/analytics/com2;->isPause:Z

    iput-boolean v1, p0, Lcom/hmt/analytics/com2;->uR:Z

    iput-boolean v2, p0, Lcom/hmt/analytics/com2;->uT:Z

    iput-boolean v1, p0, Lcom/hmt/analytics/com2;->uU:Z

    iput v1, p0, Lcom/hmt/analytics/com2;->uW:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uY:Ljava/util/Timer;

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "HVTAgent 3"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/hmt/analytics/com2;->uT:Z

    iput-object p2, p0, Lcom/hmt/analytics/com2;->uI:Ljava/lang/String;

    iput-object p3, p0, Lcom/hmt/analytics/com2;->uJ:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/hmt/analytics/com2;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/hmt/analytics/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/hmt/analytics/com2;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1}, Lcom/hmt/analytics/com2;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hmt/analytics/com2;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/hmt/analytics/com2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getData 2"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "v"

    sget-object v2, Lcom/hmt/analytics/a/com5;->vA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getData 2 last"

    invoke-static {v0, v2}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_1
    const-string/jumbo v0, "len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "len"

    const-string/jumbo v2, "len"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/hmt/analytics/com2;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/hmt/analytics/com2;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/hmt/analytics/com2;->d(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "sv"

    sget-object v2, Lcom/hmt/analytics/a/com5;->vB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "_ua"

    iget-object v2, p0, Lcom/hmt/analytics/com2;->uI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uL:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/hmt/analytics/com2;->fJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uL:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "upid"

    iget-object v2, p0, Lcom/hmt/analytics/com2;->uL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hmt/analytics/com2;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string/jumbo v0, "sr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ts"

    invoke-static {}, Lcom/hmt/analytics/a/com4;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Initialize 3"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client"

    invoke-static {p0, p2, v0}, Lcom/hmt/analytics/a/com4;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client"

    invoke-static {p0, p1, v0}, Lcom/hmt/analytics/a/com4;->a(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v0, Lcom/hmt/analytics/com2;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hmt/analytics/com4;

    invoke-direct {v1, p0}, Lcom/hmt/analytics/com4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "hvt_send_switch"

    const-string/jumbo v1, "1"

    invoke-static {p0, v0, v1}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hmt/analytics/com2;->aX(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static aX(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startSendHvtData"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hmt/analytics/a/com4;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/com2;->uV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hmt/analytics/dao/nul;

    sget-object v1, Lcom/hmt/analytics/a/com5;->vz:Ljava/lang/String;

    sget-object v2, Lcom/hmt/analytics/a/com5;->vy:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/hmt/analytics/dao/nul;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/hmt/analytics/com2;->uV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static aY(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateOnlineConfigs"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/hmt/analytics/a/com4;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hmt/analytics/a/com5;->vi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hmt/analytics/a/com7;->fS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hmt/analytics/a/com6;->ag(Ljava/lang/String;)Lcom/hmt/analytics/c/aux;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/hmt/analytics/c/aux;->isFlag()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/hmt/analytics/c/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "sendSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "1"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "1"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_2
    :try_start_3
    const-string/jumbo v2, "hvt_send_switch"

    invoke-static {p0, v2, v1}, Lcom/hmt/analytics/d/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo v1, "sendUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_5
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "Null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string/jumbo v0, ""
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_3
    :try_start_6
    const-string/jumbo v1, "hvt_send_url"

    invoke-static {p0, v1, v0}, Lcom/hmt/analytics/d/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :goto_4
    :try_start_7
    sget-object v5, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_5
    sget-object v2, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateOnlineConfigs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hmt/analytics/c/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " updateOnlineConfigs : network error"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4
.end method

.method static synthetic aZ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/hmt/analytics/com2;->aY(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendDataExecute"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hmt/analytics/com3;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hmt/analytics/com3;-><init>(Lcom/hmt/analytics/com2;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v1, Lcom/hmt/analytics/com2;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendData 2"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hmt/analytics/com2;->uT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hmt/analytics/com2;->uR:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hmt/analytics/com2;->uS:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/com2;->uX:Lcom/hmt/analytics/b/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uX:Lcom/hmt/analytics/b/nul;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/hmt/analytics/b/nul;->ap(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hmt/analytics/com2;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p1}, Lcom/hmt/analytics/com2;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uX:Lcom/hmt/analytics/b/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uX:Lcom/hmt/analytics/b/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hmt/analytics/b/nul;->ap(I)V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hmt/analytics/com2;->uN:Ljava/lang/String;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hmt/analytics/com2;->uO:Lcom/hmt/analytics/b/prn;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uO:Lcom/hmt/analytics/b/prn;

    invoke-interface {v0}, Lcom/hmt/analytics/b/prn;->getProgress()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const-string/jumbo v1, "progress"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "spend"

    iget v1, p0, Lcom/hmt/analytics/com2;->uW:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string/jumbo v0, "api_version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "v"

    const-string/jumbo v1, "api_version"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "url"

    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "title"

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v0, "act_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "act_name"

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string/jumbo v0, "progress"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "progress"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "progress"

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v0, "spend"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "spend"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "spend"

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/hmt/analytics/com2;->uK:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hmt/analytics/com2;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hmt/analytics/a/com4;->bH(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/com2;->uK:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/hmt/analytics/com2;->uK:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/hmt/analytics/com2;->uK:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "p_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "p_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uM:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/hmt/analytics/com2;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/hmt/analytics/com2;->uM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uM:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/hmt/analytics/com2;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move-object p1, v2

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "collectionOptions"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private static fH()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/hmt/analytics/com2;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HVTAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/hmt/analytics/com2;->handler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/hmt/analytics/com2;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private fI()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetInfo"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uN:Ljava/lang/String;

    iput-object v3, p0, Lcom/hmt/analytics/com2;->uO:Lcom/hmt/analytics/b/prn;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/hmt/analytics/com2;->uP:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hmt/analytics/com2;->uT:Z

    iput-object v3, p0, Lcom/hmt/analytics/com2;->uL:Ljava/lang/String;

    iput-object v3, p0, Lcom/hmt/analytics/com2;->uM:Lorg/json/JSONObject;

    iput-boolean v2, p0, Lcom/hmt/analytics/com2;->uU:Z

    iput-boolean v2, p0, Lcom/hmt/analytics/com2;->isPause:Z

    iput v2, p0, Lcom/hmt/analytics/com2;->uQ:I

    iput v2, p0, Lcom/hmt/analytics/com2;->uW:I

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uY:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uY:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, p0, Lcom/hmt/analytics/com2;->uY:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private fJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic fK()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/hmt/analytics/com2;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hmt/analytics/d/com6;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "params"

    check-cast v0, Lcom/hmt/analytics/d/com6;

    invoke-virtual {v0}, Lcom/hmt/analytics/d/com6;->gf()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "params"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Initialize 2"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hmt/analytics/com2;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;Lcom/hmt/analytics/b/nul;)V
    .locals 3

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send 3"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hmt/analytics/com2;->uN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "HVTAgent.TRACK_TYPE_MANUAL = "

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isDestroy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hmt/analytics/com2;->uR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hmt/analytics/com2;->uN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hmt/analytics/com2;->uR:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lcom/hmt/analytics/b/nul;->ap(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/hmt/analytics/com2;->g(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lcom/hmt/analytics/com2;->uX:Lcom/hmt/analytics/b/nul;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "start"

    invoke-direct {p0, v0, p2}, Lcom/hmt/analytics/com2;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "heart_beat"

    invoke-direct {p0, v0, p2}, Lcom/hmt/analytics/com2;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "end"

    invoke-direct {p0, v0, p2}, Lcom/hmt/analytics/com2;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/hmt/analytics/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initVideo 2"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hmt/analytics/com2;->uR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/hmt/analytics/com2;->fI()V

    invoke-direct {p0, p2}, Lcom/hmt/analytics/com2;->g(Lorg/json/JSONObject;)V

    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uN:Ljava/lang/String;

    :cond_1
    :goto_1
    const-string/jumbo v0, "getProgress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "getProgress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hmt/analytics/b/prn;

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uO:Lcom/hmt/analytics/b/prn;

    :cond_2
    const-string/jumbo v0, "heartBeatInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "heartBeatInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hmt/analytics/com2;->uP:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-direct {p0, p2}, Lcom/hmt/analytics/com2;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uM:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/hmt/analytics/com2;->fJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hmt/analytics/com2;->uN:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
