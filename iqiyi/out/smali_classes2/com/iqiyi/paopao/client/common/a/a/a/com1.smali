.class public Lcom/iqiyi/paopao/client/common/a/a/a/com1;
.super Ljava/lang/Object;


# static fields
.field public static biY:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

.field public static biZ:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

.field public static bja:Lcom/iqiyi/paopao/client/common/a/a/a/com4;

.field public static bjb:Lcom/iqiyi/paopao/client/common/a/a/a/com3;

.field public static bjc:Lcom/iqiyi/paopao/client/common/a/a/a/con;

.field public static bjd:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

.field public static bje:Lcom/iqiyi/paopao/client/common/a/a/a/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->MX()Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->biY:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MU()Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->biZ:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com4;->Nb()Lcom/iqiyi/paopao/client/common/a/a/a/com4;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bja:Lcom/iqiyi/paopao/client/common/a/a/a/com4;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com3;->Na()Lcom/iqiyi/paopao/client/common/a/a/a/com3;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjb:Lcom/iqiyi/paopao/client/common/a/a/a/com3;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->MW()Lcom/iqiyi/paopao/client/common/a/a/a/con;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjc:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->Nc()Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjd:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bje:Lcom/iqiyi/paopao/client/common/a/a/a/com1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MZ()Lcom/iqiyi/paopao/client/common/a/a/a/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bje:Lcom/iqiyi/paopao/client/common/a/a/a/com1;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PaopaoDao"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PaoPaoVersion = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com_paopao_verison_name"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PaopaoDao"

    const-string/jumbo v1, "clear home dao"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->biZ:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MV()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_paopao_verison_name"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
