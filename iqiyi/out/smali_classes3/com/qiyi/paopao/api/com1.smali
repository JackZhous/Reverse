.class public Lcom/qiyi/paopao/api/com1;
.super Ljava/lang/Object;


# static fields
.field private static eBn:Lcom/qiyi/paopao/api/com1;


# instance fields
.field private eBo:Lcom/iqiyi/paopao/a/con;

.field private eBp:Lcom/qiyi/paopao/api/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/paopao/api/com1;->eBn:Lcom/qiyi/paopao/api/com1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/paopao/api/com1;->eBo:Lcom/iqiyi/paopao/a/con;

    iput-object v0, p0, Lcom/qiyi/paopao/api/com1;->eBp:Lcom/qiyi/paopao/api/aux;

    invoke-static {}, Lcom/iqiyi/paopao/a/prn;->Lu()Lcom/iqiyi/paopao/a/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/paopao/api/com1;->eBo:Lcom/iqiyi/paopao/a/con;

    invoke-static {}, Lcom/qiyi/paopao/api/prn;->bdA()Lcom/qiyi/paopao/api/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/paopao/api/com1;->eBp:Lcom/qiyi/paopao/api/aux;

    return-void
.end method

.method public static bdB()Lcom/qiyi/paopao/api/com1;
    .locals 2

    sget-object v0, Lcom/qiyi/paopao/api/com1;->eBn:Lcom/qiyi/paopao/api/com1;

    if-nez v0, :cond_1

    const-class v1, Lcom/qiyi/paopao/api/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/paopao/api/com1;->eBn:Lcom/qiyi/paopao/api/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/paopao/api/com1;

    invoke-direct {v0}, Lcom/qiyi/paopao/api/com1;-><init>()V

    sput-object v0, Lcom/qiyi/paopao/api/com1;->eBn:Lcom/qiyi/paopao/api/com1;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/qiyi/paopao/api/com1;->eBn:Lcom/qiyi/paopao/api/com1;

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
.method public bdC()Lcom/iqiyi/paopao/a/con;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/paopao/api/com1;->eBo:Lcom/iqiyi/paopao/a/con;

    return-object v0
.end method

.method public bdD()Lcom/qiyi/paopao/api/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/paopao/api/com1;->eBp:Lcom/qiyi/paopao/api/aux;

    return-object v0
.end method
