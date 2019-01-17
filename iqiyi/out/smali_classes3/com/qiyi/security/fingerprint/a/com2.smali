.class Lcom/qiyi/security/fingerprint/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eCa:Lcom/qiyi/security/fingerprint/a/prn;


# direct methods
.method private constructor <init>(Lcom/qiyi/security/fingerprint/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/a/com2;->eCa:Lcom/qiyi/security/fingerprint/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/security/fingerprint/a/prn;Lcom/qiyi/security/fingerprint/a/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/a/com2;-><init>(Lcom/qiyi/security/fingerprint/a/prn;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 2

    iget v0, p2, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/security/fingerprint/a/com2;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result v0

    return v0
.end method
