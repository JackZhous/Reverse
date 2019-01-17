.class public Lcom/qiyi/security/fingerprint/d/nul;
.super Lcom/qiyi/security/fingerprint/d/aux;


# instance fields
.field private eCh:Ljava/lang/String;

.field private eCi:Ljava/lang/String;

.field private eCj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/security/fingerprint/d/aux;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/security/fingerprint/d/aux;-><init>()V

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/d/nul;->eCh:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/security/fingerprint/d/nul;->eCi:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/security/fingerprint/d/nul;->eCj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public beJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/d/nul;->eCj:Ljava/lang/String;

    return-object v0
.end method

.method public beK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/d/nul;->eCi:Ljava/lang/String;

    return-object v0
.end method

.method public beL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/d/nul;->eCh:Ljava/lang/String;

    return-object v0
.end method
