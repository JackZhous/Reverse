.class final Lcom/baidu/xsolid/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/baidu/xsolid/e/a;

.field private b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/e/a;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/xsolid/e/a$a;->a:Lcom/baidu/xsolid/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/xsolid/e/a$a;->b:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/baidu/xsolid/e/a$a;->b:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/xsolid/e/a$a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/e/a$a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/security/cert/CertificateExpiredException;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/security/cert/CertificateNotYetValidException;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/baidu/xsolid/e/a$a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
