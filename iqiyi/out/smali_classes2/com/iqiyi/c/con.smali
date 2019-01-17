.class public Lcom/iqiyi/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private baA:Z

.field private baB:Z

.field private baC:Z

.field private baD:Z

.field private baE:Z

.field private baF:Z

.field private baG:Z

.field private baH:Z

.field private baI:Lcom/iqiyi/c/nul;

.field protected bao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/c/d/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field protected bap:Lcom/iqiyi/c/c/prn;

.field private baq:Ljava/lang/String;

.field private bar:Ljava/lang/String;

.field private bas:Ljava/lang/String;

.field private bat:Ljava/lang/String;

.field private bau:Ljava/lang/String;

.field private bav:Ljava/lang/String;

.field private baw:Z

.field private bax:Z

.field private bay:Z

.field private baz:Z

.field private host:Ljava/lang/String;

.field private port:I

.field private serviceName:Ljava/lang/String;

.field private socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baw:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->bax:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->bay:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baz:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baA:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baB:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baC:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baD:Z

    sget-boolean v0, Lcom/iqiyi/c/lpt5;->bbp:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baE:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baF:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baG:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baH:Z

    sget-object v0, Lcom/iqiyi/c/nul;->baK:Lcom/iqiyi/c/nul;

    iput-object v0, p0, Lcom/iqiyi/c/con;->baI:Lcom/iqiyi/c/nul;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baw:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->bax:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->bay:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baz:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baA:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baB:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baC:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baD:Z

    sget-boolean v0, Lcom/iqiyi/c/lpt5;->bbp:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/con;->baE:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baF:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baG:Z

    iput-boolean v1, p0, Lcom/iqiyi/c/con;->baH:Z

    sget-object v0, Lcom/iqiyi/c/nul;->baK:Lcom/iqiyi/c/nul;

    iput-object v0, p0, Lcom/iqiyi/c/con;->baI:Lcom/iqiyi/c/nul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/c/d/a/aux;

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->connector()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14d5

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/c/d/a/aux;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/iqiyi/c/con;->bao:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/c/c/prn;->Lm()Lcom/iqiyi/c/c/prn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/c/con;->a(Ljava/lang/String;Lcom/iqiyi/c/c/prn;)V

    return-void
.end method


# virtual methods
.method public KG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/c/d/a/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/c/con;->bao:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iqiyi/c/d/a/aux;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/c/d/a/aux;->Lt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/con;->host:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/c/d/a/aux;->getPort()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/c/con;->port:I

    return-void
.end method

.method public a(Lcom/iqiyi/c/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/con;->baI:Lcom/iqiyi/c/nul;

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/iqiyi/c/c/prn;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/c/con;->serviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/c/con;->bap:Lcom/iqiyi/c/c/prn;

    const-string/jumbo v0, "java.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "security"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cacerts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/con;->baq:Ljava/lang/String;

    const-string/jumbo v0, "jks"

    iput-object v0, p0, Lcom/iqiyi/c/con;->bar:Ljava/lang/String;

    const-string/jumbo v0, "changeit"

    iput-object v0, p0, Lcom/iqiyi/c/con;->bas:Ljava/lang/String;

    const-string/jumbo v0, "javax.net.ssl.keyStore"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/con;->bat:Ljava/lang/String;

    const-string/jumbo v0, "jks"

    iput-object v0, p0, Lcom/iqiyi/c/con;->bau:Ljava/lang/String;

    const-string/jumbo v0, "pkcs11.config"

    iput-object v0, p0, Lcom/iqiyi/c/con;->bav:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/iqiyi/c/c/prn;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/con;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/c/con;->bay:Z

    return-void
.end method

.method public df(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/c/con;->baD:Z

    return-void
.end method

.method public dg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/c/con;->baE:Z

    return-void
.end method

.method public dh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/c/con;->baH:Z

    return-void
.end method

.method public di(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/c/con;->baG:Z

    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/con;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/c/con;->port:I

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/con;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/con;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method
