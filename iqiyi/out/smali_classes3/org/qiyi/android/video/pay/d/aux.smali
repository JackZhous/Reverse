.class public Lorg/qiyi/android/video/pay/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static hNh:Landroid/os/Handler;

.field private static hNi:Lorg/qiyi/android/video/pay/d/a/con;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private hCq:Landroid/os/Handler;

.field private hNj:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/pay/d/aux;->hNh:Landroid/os/Handler;

    sput-object v0, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hNj:I

    new-instance v0, Lorg/qiyi/android/video/pay/d/com7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/d/com7;-><init>(Lorg/qiyi/android/video/pay/d/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hCq:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hNj:I

    new-instance v0, Lorg/qiyi/android/video/pay/d/com7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/d/com7;-><init>(Lorg/qiyi/android/video/pay/d/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hCq:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lorg/qiyi/android/video/pay/d/aux;->o(Landroid/os/Handler;)V

    return-void
.end method

.method private QW(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1388

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lorg/qiyi/android/video/pay/d/aux;->i(IILjava/lang/String;)V

    return-void
.end method

.method private QX(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "QYPayController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doQYPluginPayConfirm return str:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qypluginpaysecure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hNt:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hNj:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/d/aux;->hNj:I

    return p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/d/aux;->bQW()Landroid/app/Activity;

    move-result-object v6

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->content:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/a/aux;->csQ()Lorg/qiyi/android/video/pay/a/aux;

    move-result-object v0

    new-instance v5, Lorg/qiyi/android/video/pay/d/com5;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/pay/d/com5;-><init>(Lorg/qiyi/android/video/pay/d/aux;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/pay/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/a/prn;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PayController.PaySteps"

    const/4 v2, 0x2

    const-string/jumbo v3, "BAIDU SDK PAY RESULT"

    const-string/jumbo v4, "invoke baidu pay app has exception!!!!!"

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/d/aux;->i(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/pay/d/aux;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->QW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/android/video/pay/d/a/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->d(Lorg/qiyi/android/video/pay/d/a/con;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/d/aux;->es(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/d/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hCq:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/pay/d/a/con;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "QYPayController"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " 2: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "in switchPayMethod paytype is:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "49"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bt(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "55"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x2718

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bA(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "70"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bC(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "101"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->by(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "33"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bz(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "65"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bx(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const-string/jumbo v1, "84"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bu(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "78"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/d/aux;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "87"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/d/aux;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "88"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bs(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "95"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->br(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bD(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "72"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "94"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "73"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "93"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v1, "310"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v1, "302"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->bv(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->QX(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/android/video/pay/d/a/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/d/aux;->b(Lorg/qiyi/android/video/pay/d/a/con;)V

    return-void
.end method

.method private bA(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x271a

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    return-void
.end method

.method private bB(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "smsmsecure"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    :cond_0
    return-void
.end method

.method private bC(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "jhmsecure"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    :cond_0
    return-void
.end method

.method private bD(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "qidou"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    :cond_0
    return-void
.end method

.method private bQW()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private br(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/d/aux;->bQW()Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->content:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "cards"

    invoke-static {v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    new-instance v4, Lorg/qiyi/android/video/pay/d/com1;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/pay/d/com1;-><init>(Lorg/qiyi/android/video/pay/d/aux;)V

    invoke-static {v0, v2, v1, v3, v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/wallet/b/aux;)V

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0x3e9

    new-instance v3, Lorg/qiyi/android/video/pay/d/com2;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/pay/d/com2;-><init>(Lorg/qiyi/android/video/pay/d/aux;)V

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->b(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/android/video/pay/wallet/b/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private bs(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/d/aux;->bQW()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->content:Ljava/lang/String;

    const/16 v2, 0x3eb

    new-instance v3, Lorg/qiyi/android/video/pay/d/com3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/pay/d/com3;-><init>(Lorg/qiyi/android/video/pay/d/aux;)V

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->a(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/android/video/pay/wallet/b/aux;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity is destory"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bt(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/d/aux;->bQW()Landroid/app/Activity;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lorg/qiyi/android/video/pay/d/com4;

    invoke-direct {v2, p0, v1, v0}, Lorg/qiyi/android/video/pay/d/com4;-><init>(Lorg/qiyi/android/video/pay/d/aux;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2711

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private bu(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/c/aux;->pc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2720

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2711

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private bv(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x271f

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    return-void
.end method

.method private bw(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/c/aux;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x271d

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->c(Lorg/qiyi/android/video/pay/d/a/con;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/com1;->oc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->partnerId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->prepayId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->timeStamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->sign:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hBU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/com1;->oc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x2711

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private bx(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyq()V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/c/aux;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x271d

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/com1;->oc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;-><init>()V

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "req.url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x2711

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private by(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hNt:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "tk0"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    :cond_0
    return-void
.end method

.method private bz(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "vip0"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyt()V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/pay/d/a/con;)Z
    .locals 1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->partnerId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->hNr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->timeStamp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cyq()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hNj:I

    return-void
.end method

.method private cyt()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOn:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "wxsecure"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hNt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    return-void
.end method

.method private cyv()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "alisecure"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hNt:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    return-void
.end method

.method static synthetic cyw()Lorg/qiyi/android/video/pay/d/a/con;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    return-object v0
.end method

.method private d(Lorg/qiyi/android/video/pay/d/a/con;)V
    .locals 0

    sput-object p1, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyv()V

    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/con;

    move-object v1, v0

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/con;->content:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->avz()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/pay/d/com6;

    invoke-direct {v3, p0, p2, p1}, Lorg/qiyi/android/video/pay/d/com6;-><init>(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x2711

    invoke-direct {p0, v1, p1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PayController.PaySteps"

    const/4 v3, 0x2

    const-string/jumbo v4, "BAIDU SDK PAY RESULT"

    const-string/jumbo v5, "invoke baidu BaiduPassportBinder has exception!!!!!"

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private es(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QY_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QY_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->hCq:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/pay/d/nul;

    invoke-direct {v1, p0, p2, p3}, Lorg/qiyi/android/video/pay/d/nul;-><init>(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static declared-synchronized o(Landroid/os/Handler;)V
    .locals 2

    const-class v0, Lorg/qiyi/android/video/pay/d/aux;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/qiyi/android/video/pay/d/aux;->hNh:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private t(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/pay/d/aux;->hNh:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/d/aux;->hNh:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/pay/d/aux;->hNh:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/d/c/a/aux;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x2716

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    const-string/jumbo v0, "QYPayController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " 1: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "in dopayaction....."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "64"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "55"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "65"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/c/aux;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f0504bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x2723

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lorg/qiyi/android/video/pay/d/aux;->d(Lorg/qiyi/android/video/pay/d/a/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/d/c/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/d/c/a/aux;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/d/con;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/d/con;-><init>(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/net/Request;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/d/c/a/con;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x2716

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/d/aux;->t(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/android/video/pay/d/c/a/con;->hIl:Ljava/lang/String;

    const-string/jumbo v0, "QYPayController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " 3: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "in doPayConfirm....."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/d/c/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/d/c/a/con;)Lorg/qiyi/net/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/qiyi/android/video/pay/d/prn;

    invoke-direct {v1, p0, v0, p1}, Lorg/qiyi/android/video/pay/d/prn;-><init>(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/net/Request;Lorg/qiyi/android/video/pay/d/c/a/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public cyk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cyl()Lorg/qiyi/android/video/pay/d/a/con;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/d/aux;->hNi:Lorg/qiyi/android/video/pay/d/a/con;

    return-object v0
.end method

.method public cym()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->serviceCode:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->serviceCode:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cyn()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cyo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cyp()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hIl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hIl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cyr()V
    .locals 3

    const/16 v0, 0xbb8

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->i(IILjava/lang/String;)V

    return-void
.end method

.method public cys()V
    .locals 3

    const/16 v0, 0xbb8

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->i(IILjava/lang/String;)V

    return-void
.end method

.method public cyu()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hBU:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
