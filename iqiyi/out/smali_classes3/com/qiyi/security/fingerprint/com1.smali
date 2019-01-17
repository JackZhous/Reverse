.class Lcom/qiyi/security/fingerprint/com1;
.super Ljava/lang/Object;


# static fields
.field static eBY:Lcom/qiyi/security/fingerprint/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qiyi/security/fingerprint/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/security/fingerprint/aux;-><init>(Lcom/qiyi/security/fingerprint/con;)V

    sput-object v0, Lcom/qiyi/security/fingerprint/com1;->eBY:Lcom/qiyi/security/fingerprint/aux;

    return-void
.end method
