.class final Lcom/qiyi/security/fingerprint/f/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/security/fingerprint/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyi/security/fingerprint/a/aux",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eCm:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/security/fingerprint/f/nul;->eCm:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/f/nul;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/security/fingerprint/f/nul;->eCm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "FingerPrintUtils--->"

    const-string/jumbo v1, "[fingerprintErrorDate] is deleted"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
