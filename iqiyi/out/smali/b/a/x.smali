.class public Lb/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/v;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field protected flm:Ljava/net/Socket;

.field private fln:Ljavax/net/SocketFactory;

.field protected flo:Lb/a/ad;


# direct methods
.method public constructor <init>(Lb/a/ad;Ljavax/net/SocketFactory;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/x;->fln:Ljavax/net/SocketFactory;

    iput-object p3, p0, Lb/a/x;->d:Ljava/lang/String;

    iput p4, p0, Lb/a/x;->e:I

    iput-object p1, p0, Lb/a/x;->flo:Lb/a/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lb/a/x;->fln:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lb/a/x;->d:Ljava/lang/String;

    iget v2, p0, Lb/a/x;->e:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lb/a/x;->flm:Ljava/net/Socket;

    iget-object v0, p0, Lb/a/x;->flm:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/a/x;->flo:Lb/a/ad;

    const/16 v2, 0xfa

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 v0, 0x7d67

    invoke-static {v0}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v0

    throw v0
.end method

.method public bqJ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lb/a/x;->flm:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bqK()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lb/a/x;->flm:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/a/x;->flm:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/x;->flm:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
