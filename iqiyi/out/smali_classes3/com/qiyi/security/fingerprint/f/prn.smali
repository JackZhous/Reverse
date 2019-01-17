.class final Lcom/qiyi/security/fingerprint/f/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/qiyi/security/fingerprint/a/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eCn:Lcom/qiyi/security/fingerprint/a/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/security/fingerprint/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/f/prn;->eCn:Lcom/qiyi/security/fingerprint/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/qiyi/security/fingerprint/a/com3;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/f/prn;->eCn:Lcom/qiyi/security/fingerprint/a/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qiyi/security/fingerprint/a/aux;->onSuccess(Ljava/lang/Object;)V

    const-string/jumbo v0, "FingerPrintUtils--->"

    const-string/jumbo v1, "[ErrorFingerPrintMessage] send successfully"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/f/prn;->eCn:Lcom/qiyi/security/fingerprint/a/aux;

    invoke-interface {v0}, Lcom/qiyi/security/fingerprint/a/aux;->onFailed()V

    const-string/jumbo v0, "FingerPrintUtils--->"

    const-string/jumbo v1, "[ErrorFingerPrintMessage] send failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qiyi/security/fingerprint/a/com3;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/f/prn;->b(Lcom/qiyi/security/fingerprint/a/com3;)V

    return-void
.end method
