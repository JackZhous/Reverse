.class Lcom/iqiyi/video/qyplayersdk/l/com1;
.super Ljava/lang/Object;


# instance fields
.field private euO:Lcom/iqiyi/video/qyplayersdk/a/nul;

.field private mContext:Landroid/content/Context;

.field private mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/iqiyi/video/qyplayersdk/a/nul;)Lcom/iqiyi/video/qyplayersdk/l/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com1;->euO:Lcom/iqiyi/video/qyplayersdk/a/nul;

    return-object p0
.end method

.method b(Lcom/iqiyi/video/qyplayersdk/a/com1;)Lcom/iqiyi/video/qyplayersdk/l/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-object p0
.end method

.method bbD()Lcom/iqiyi/video/qyplayersdk/l/prn;
    .locals 4

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/l/prn;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com1;->euO:Lcom/iqiyi/video/qyplayersdk/a/nul;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/com1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/prn;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/nul;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    return-object v0
.end method

.method iT(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/l/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com1;->mContext:Landroid/content/Context;

    return-object p0
.end method
