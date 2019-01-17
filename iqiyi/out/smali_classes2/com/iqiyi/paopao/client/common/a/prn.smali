.class public Lcom/iqiyi/paopao/client/common/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static volatile biQ:Lcom/iqiyi/paopao/client/common/a/prn;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MR()Lcom/iqiyi/paopao/client/common/a/prn;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/prn;->biQ:Lcom/iqiyi/paopao/client/common/a/prn;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/client/common/a/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/prn;->biQ:Lcom/iqiyi/paopao/client/common/a/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/a/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/prn;->biQ:Lcom/iqiyi/paopao/client/common/a/prn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/prn;->biQ:Lcom/iqiyi/paopao/client/common/a/prn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/prn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/iqiyi/paopao/middlecommon/b/prn",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/com1;

    invoke-direct {v0, p0, p4}, Lcom/iqiyi/paopao/client/common/a/com1;-><init>(Lcom/iqiyi/paopao/client/common/a/prn;Lcom/iqiyi/paopao/middlecommon/b/prn;)V

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/paopao/client/common/c/lpt2;->c(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method
