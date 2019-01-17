.class Lcom/iqiyi/sdk/android/livechat/net/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic dWB:Lcom/iqiyi/sdk/android/livechat/net/NewSSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/android/livechat/net/NewSSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/net/aux;->dWB:Lcom/iqiyi/sdk/android/livechat/net/NewSSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
