.class public final Lcom/xcrash/crashreporter/aux;
.super Ljava/lang/Object;


# static fields
.field private static fhJ:Lcom/xcrash/crashreporter/aux;


# instance fields
.field private eBd:I

.field private eBf:I

.field private fhE:Ljava/lang/String;

.field private fhF:I

.field private fhG:I

.field private fhH:I

.field private fhI:Lcom/xcrash/crashreporter/core/com3;

.field private fhK:Lcom/xcrash/crashreporter/b/aux;

.field private mContext:Landroid/content/Context;

.field private mMaxCount:I

.field private mPolicy:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->mPolicy:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->mMaxCount:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->eBd:I

    iput v1, p0, Lcom/xcrash/crashreporter/aux;->eBf:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhE:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    iput v1, p0, Lcom/xcrash/crashreporter/aux;->fhG:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->fhH:I

    new-instance v0, Lcom/xcrash/crashreporter/core/com3;

    invoke-direct {v0}, Lcom/xcrash/crashreporter/core/com3;-><init>()V

    iput-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhI:Lcom/xcrash/crashreporter/core/com3;

    return-void
.end method

.method private analysisDecimal(Ljava/lang/String;)[I
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v12, 0x64

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x2

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v7, v4, v2

    if-lez v7, :cond_1

    move-wide v0, v2

    :cond_0
    :goto_0
    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x64

    aput v1, v6, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput v1, v6, v0

    :goto_1
    return-object v6

    :cond_1
    cmpg-double v7, v4, v0

    if-ltz v7, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput v1, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    aput v10, v6, v10

    aput v12, v6, v11

    goto :goto_1

    :cond_3
    :try_start_1
    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput v1, v6, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    int-to-double v8, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    aput v2, v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    aput v0, v6, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private boB()V
    .locals 2

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhI:Lcom/xcrash/crashreporter/core/com3;

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xcrash/crashreporter/core/nul;->boM()I

    move-result v1

    iput v1, v0, Lcom/xcrash/crashreporter/core/com3;->fil:I

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhI:Lcom/xcrash/crashreporter/core/com3;

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boM()I

    move-result v1

    iput v1, v0, Lcom/xcrash/crashreporter/core/com3;->fik:I

    return-void
.end method

.method private boC()V
    .locals 4

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "crash_reporter"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com7;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    const-string/jumbo v2, "version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string/jumbo v0, "lmode"

    iget v2, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput v2, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    const-string/jumbo v2, "version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    goto :goto_1
.end method

.method public static declared-synchronized boz()Lcom/xcrash/crashreporter/aux;
    .locals 2

    const-class v1, Lcom/xcrash/crashreporter/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xcrash/crashreporter/aux;->fhJ:Lcom/xcrash/crashreporter/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xcrash/crashreporter/aux;

    invoke-direct {v0}, Lcom/xcrash/crashreporter/aux;-><init>()V

    sput-object v0, Lcom/xcrash/crashreporter/aux;->fhJ:Lcom/xcrash/crashreporter/aux;

    :cond_0
    sget-object v0, Lcom/xcrash/crashreporter/aux;->fhJ:Lcom/xcrash/crashreporter/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bx(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "xcrash.CrashReporter"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "initCrashReporter: crash reporter already initialized!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    iput-object p1, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/xcrash/crashreporter/aux;->eBd:I

    if-gtz v0, :cond_5

    invoke-static {v7}, Lcom/xcrash/crashreporter/c/prn;->mS(Z)V

    :goto_2
    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/xcrash/crashreporter/aux;->mMaxCount:I

    iget v4, p0, Lcom/xcrash/crashreporter/aux;->eBd:I

    iget-object v5, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xcrash/crashreporter/core/nul;->a(Landroid/content/Context;Ljava/lang/String;IILcom/xcrash/crashreporter/b/aux;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/xcrash/crashreporter/aux;->mPolicy:I

    iget v4, p0, Lcom/xcrash/crashreporter/aux;->mMaxCount:I

    iget v5, p0, Lcom/xcrash/crashreporter/aux;->eBd:I

    iget-object v6, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->a(Landroid/content/Context;Ljava/lang/String;IIILcom/xcrash/crashreporter/b/aux;)V

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/xcrash/crashreporter/core/ANRHandler;->boE()Lcom/xcrash/crashreporter/core/ANRHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/xcrash/crashreporter/aux;->eBf:I

    iget v4, p0, Lcom/xcrash/crashreporter/aux;->mMaxCount:I

    iget v5, p0, Lcom/xcrash/crashreporter/aux;->eBd:I

    iget-object v6, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xcrash/crashreporter/core/ANRHandler;->a(Landroid/content/Context;Ljava/lang/String;IIILcom/xcrash/crashreporter/b/aux;)V

    :cond_2
    invoke-direct {p0}, Lcom/xcrash/crashreporter/aux;->boB()V

    invoke-direct {p0}, Lcom/xcrash/crashreporter/aux;->boC()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xcrash/crashreporter/con;

    invoke-direct {v1, p0}, Lcom/xcrash/crashreporter/con;-><init>(Lcom/xcrash/crashreporter/aux;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->bpq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->bpp()Lcom/xcrash/crashreporter/b/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/xcrash/crashreporter/b/prn;->bdy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xcrash/crashreporter/aux;->bdq()V

    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-string/jumbo v2, "xcrash.CrashReporter"

    const-string/jumbo v3, "xcrash inited: V1.6.12"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "xcrash.CrashReporter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Crash reporter inited: cost "

    aput-object v4, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x2

    const-string/jumbo v1, ", launch mode:"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object p1, v0

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/xcrash/crashreporter/aux;->eBd:I

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/prn;->yi(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/xcrash/crashreporter/aux;->boD()I

    move-result v0

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    goto :goto_3
.end method


# virtual methods
.method public AU(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/xcrash/crashreporter/c/com1;->inited:Ljava/lang/String;

    return-void
.end method

.method public AV(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v0

    new-instance v1, Lcom/xcrash/crashreporter/com1;

    invoke-direct {v1, p0, p1}, Lcom/xcrash/crashreporter/com1;-><init>(Lcom/xcrash/crashreporter/aux;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AW(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v0

    new-instance v1, Lcom/xcrash/crashreporter/com2;

    invoke-direct {v1, p0, p1}, Lcom/xcrash/crashreporter/com2;-><init>(Lcom/xcrash/crashreporter/aux;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AX(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xcrash/crashreporter/aux;->analysisDecimal(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/xcrash/crashreporter/aux;->fhG:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->fhH:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/xcrash/crashreporter/b/aux;)V
    .locals 1

    iput-object p2, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {p2}, Lcom/xcrash/crashreporter/b/aux;->bpk()I

    move-result v0

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->eBd:I

    invoke-virtual {p2}, Lcom/xcrash/crashreporter/b/aux;->bpg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/xcrash/crashreporter/aux;->eBf:I

    invoke-virtual {p2}, Lcom/xcrash/crashreporter/b/aux;->bpl()I

    move-result v0

    iput v0, p0, Lcom/xcrash/crashreporter/aux;->mMaxCount:I

    invoke-virtual {p2}, Lcom/xcrash/crashreporter/b/aux;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xcrash/crashreporter/c/prn;->enable()V

    :cond_0
    invoke-virtual {p2}, Lcom/xcrash/crashreporter/b/aux;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xcrash/crashreporter/c/com7;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/xcrash/crashreporter/b/aux;->Eq(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/xcrash/crashreporter/aux;->bx(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/xcrash/crashreporter/b/aux;->getProcessName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public bdq()V
    .locals 4

    const-string/jumbo v0, "xcrash.CrashReporter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "send crash report"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/nul;->boP()V

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->bpm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boP()V

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/core/ANRHandler;->boE()Lcom/xcrash/crashreporter/core/ANRHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/ANRHandler;->boG()V

    return-void
.end method

.method public bdr()V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/nul;->bdr()V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdr()V

    return-void
.end method

.method public bds()V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/nul;->bds()V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bds()V

    return-void
.end method

.method public bdt()Lcom/xcrash/crashreporter/core/com3;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhI:Lcom/xcrash/crashreporter/core/com3;

    return-object v0
.end method

.method public boA()Lcom/xcrash/crashreporter/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhK:Lcom/xcrash/crashreporter/b/aux;

    return-object v0
.end method

.method public boD()I
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/xcrash/crashreporter/aux;->fhF:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "crash_reporter"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "lmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getPatchVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->fhE:Ljava/lang/String;

    return-object v0
.end method

.method public randomReportException(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/xcrash/crashreporter/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string/jumbo v2, "xcrash.CrashReporter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "seed "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v1, p2, :cond_0

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v1

    new-instance v2, Lcom/xcrash/crashreporter/nul;

    invoke-direct {v2, p0, v0}, Lcom/xcrash/crashreporter/nul;-><init>(Lcom/xcrash/crashreporter/aux;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lcom/xcrash/crashreporter/aux;->fhH:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/xcrash/crashreporter/aux;->fhG:I

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "xcrash.CrashReporter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ignore report biz error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "unknown biz error"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v1

    new-instance v2, Lcom/xcrash/crashreporter/prn;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/xcrash/crashreporter/prn;-><init>(Lcom/xcrash/crashreporter/aux;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "xcrash.CrashReporter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "repot js exception"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xcrash/crashreporter/core/nul;->reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "xcrash.CrashReporter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "repot js warnning exception"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xcrash/crashreporter/core/nul;->reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPatchVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/aux;->fhE:Ljava/lang/String;

    return-void
.end method
