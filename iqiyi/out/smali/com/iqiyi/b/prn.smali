.class public Lcom/iqiyi/b/prn;
.super Ljava/lang/Object;


# instance fields
.field private aXS:I

.field private aXT:Lcom/iqiyi/b/com7;

.field private aXU:Lcom/iqiyi/b/com3;

.field private aXV:Ljava/lang/String;

.field private aXW:[C

.field private aXX:Ljava/util/Properties;

.field private aXY:Z

.field private aXZ:I

.field private socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lcom/iqiyi/b/prn;->aXS:I

    iput-object v1, p0, Lcom/iqiyi/b/prn;->aXT:Lcom/iqiyi/b/com7;

    iput-object v1, p0, Lcom/iqiyi/b/prn;->aXU:Lcom/iqiyi/b/com3;

    iput-object v1, p0, Lcom/iqiyi/b/prn;->aXX:Ljava/util/Properties;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/b/prn;->aXY:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/iqiyi/b/prn;->aXZ:I

    return-void
.end method


# virtual methods
.method public JH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/b/prn;->aXS:I

    return v0
.end method

.method public JI()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/b/prn;->aXZ:I

    return v0
.end method

.method public JJ()Lcom/iqiyi/b/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/prn;->aXT:Lcom/iqiyi/b/com7;

    return-object v0
.end method

.method public JK()Lcom/iqiyi/b/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/prn;->aXU:Lcom/iqiyi/b/com3;

    return-object v0
.end method

.method public JL()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/prn;->aXX:Ljava/util/Properties;

    return-object v0
.end method

.method public JM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/prn;->aXY:Z

    return v0
.end method

.method public a(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/b/prn;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public cY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/b/prn;->aXY:Z

    return-void
.end method

.method public fB(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lcom/iqiyi/b/prn;->aXS:I

    return-void
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/prn;->aXW:[C

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/prn;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/prn;->aXV:Ljava/lang/String;

    return-object v0
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lcom/iqiyi/b/prn;->aXZ:I

    return-void
.end method

.method public setPassword([C)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/b/prn;->aXW:[C

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/b/prn;->aXV:Ljava/lang/String;

    return-void
.end method
