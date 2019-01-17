.class public Lcom/sijla/h/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljavax/net/ssl/KeyManager;

.field private d:[Ljavax/net/ssl/TrustManager;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sijla/h/b/a/c;->a:[Ljava/lang/String;

    const-string/jumbo v0, "TLS"

    iput-object v0, p0, Lcom/sijla/h/b/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/sijla/h/b/a/a;

    invoke-direct {v1}, Lcom/sijla/h/b/a/a;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sijla/h/b/a/c;->d:[Ljavax/net/ssl/TrustManager;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/sijla/h/b/a/c;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a()Lcom/sijla/h/b/a/c;
    .locals 1

    new-instance v0, Lcom/sijla/h/b/a/c;

    invoke-direct {v0}, Lcom/sijla/h/b/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sijla/h/b/a/c;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sijla/h/b/a/c;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljavax/net/ssl/TrustManager;)Lcom/sijla/h/b/a/c;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/sijla/h/b/a/c;->d:[Ljavax/net/ssl/TrustManager;

    :cond_0
    return-object p0
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    iget-object v0, p0, Lcom/sijla/h/b/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/h/b/a/c;->c:[Ljavax/net/ssl/KeyManager;

    iget-object v2, p0, Lcom/sijla/h/b/a/c;->d:[Ljavax/net/ssl/TrustManager;

    iget-object v3, p0, Lcom/sijla/h/b/a/c;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/h/b/a/c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    :cond_0
    return-object v0
.end method
