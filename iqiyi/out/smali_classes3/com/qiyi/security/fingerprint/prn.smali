.class Lcom/qiyi/security/fingerprint/prn;
.super Ljava/lang/Thread;


# instance fields
.field private callBack:Lorg/qiyi/video/module/fingerprint/exbean/aux;

.field private context:Landroid/content/Context;

.field final synthetic eBX:Lcom/qiyi/security/fingerprint/aux;


# direct methods
.method public constructor <init>(Lcom/qiyi/security/fingerprint/aux;Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/prn;->eBX:Lcom/qiyi/security/fingerprint/aux;

    const-string/jumbo v0, "RequestDFPThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qiyi/security/fingerprint/prn;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/security/fingerprint/prn;->callBack:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/qiyi/security/fingerprint/a/com5;

    invoke-direct {v0}, Lcom/qiyi/security/fingerprint/a/com5;-><init>()V

    iget-object v1, p0, Lcom/qiyi/security/fingerprint/prn;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/security/fingerprint/prn;->callBack:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/security/fingerprint/a/com5;->c(Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V

    return-void
.end method
