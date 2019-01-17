.class public Lcom/qiyi/security/fingerprint/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/c/con;


# static fields
.field private static eCf:[Ljava/lang/String;


# instance fields
.field private eCg:Lorg/qiyi/net/c/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "36.110.220.45 "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "60.217.248.33 "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "112.13.64.23 "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "115.182.125.138 "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "101.227.200.30"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qiyi/security/fingerprint/c/aux;->eCf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/net/c/a/aux;

    sget-object v1, Lcom/qiyi/security/fingerprint/c/aux;->eCf:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-object v4, Lcom/qiyi/security/fingerprint/c/aux;->eCf:[Ljava/lang/String;

    array-length v4, v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    aget-object v1, v1, v2

    const-string/jumbo v2, "hd.cloud.iqiyi.com"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/c/a/aux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/security/fingerprint/c/aux;->eCg:Lorg/qiyi/net/c/a/aux;

    return-void
.end method


# virtual methods
.method public BC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/qiyi/security/fingerprint/f/aux;->beM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/security/fingerprint/f/con;->beO()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lcom/qiyi/security/fingerprint/f/con;->vw(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qiyi/security/fingerprint/c/aux;->eCg:Lorg/qiyi/net/c/a/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/net/c/a/aux;->VX(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
