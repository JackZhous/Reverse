.class public Lcom/iqiyi/publisher/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/a/con;


# static fields
.field private static cVm:Lcom/iqiyi/publisher/a/com2;


# instance fields
.field private cVn:Lcom/iqiyi/publisher/a/com3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/a/com2;->cVn:Lcom/iqiyi/publisher/a/com3;

    return-void
.end method

.method public static declared-synchronized ayA()Lcom/iqiyi/publisher/a/com2;
    .locals 2

    const-class v1, Lcom/iqiyi/publisher/a/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/publisher/a/com2;->cVm:Lcom/iqiyi/publisher/a/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/publisher/a/com2;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/a/com2;->cVm:Lcom/iqiyi/publisher/a/com2;

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/a/com2;->cVm:Lcom/iqiyi/publisher/a/com2;
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
.method public a(I[ILjava/lang/Object;Lcom/iqiyi/publisher/a/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/a/com2;->cVn:Lcom/iqiyi/publisher/a/com3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/publisher/a/com3;->b(I[ILjava/lang/Object;Lcom/iqiyi/publisher/a/nul;)V

    return-void
.end method
