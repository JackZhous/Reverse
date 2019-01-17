.class public Lcom/iqiyi/paopao/base/c/com2;
.super Ljava/lang/Object;


# static fields
.field private static bgB:Z

.field private static bgC:Lcom/iqiyi/paopao/base/c/aux;

.field private static bgD:Lcom/iqiyi/paopao/base/c/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/base/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/c/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/c/com2;->bgC:Lcom/iqiyi/paopao/base/c/aux;

    new-instance v0, Lcom/iqiyi/paopao/base/c/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/c/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/c/com2;->bgD:Lcom/iqiyi/paopao/base/c/prn;

    return-void
.end method

.method public static Me()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/base/c/com2;->bgB:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/base/c/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/base/c/com3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method static synthetic Mf()Lcom/iqiyi/paopao/base/c/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/base/c/com2;->bgC:Lcom/iqiyi/paopao/base/c/aux;

    return-object v0
.end method

.method static synthetic Mg()Lcom/iqiyi/paopao/base/c/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/base/c/com2;->bgD:Lcom/iqiyi/paopao/base/c/prn;

    return-object v0
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/base/c/com2;->bgB:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/base/c/com2;->bgB:Z

    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "MainThreadMonitor"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
