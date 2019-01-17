.class public Lcom/iqiyi/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/b/a/com3;


# instance fields
.field private aXM:Ljava/lang/String;

.field private aXN:I

.field private aXO:Lcom/iqiyi/b/a/aux;

.field private aXP:Ljava/util/Hashtable;

.field private aXQ:Lcom/iqiyi/b/nul;

.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private clientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/b/nul;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, Lcom/iqiyi/b/a/d/aux;->gQ(Ljava/lang/String;)Lcom/iqiyi/b/a/d/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    iput-object p1, p0, Lcom/iqiyi/b/con;->aXM:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/con;->gu(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/b/con;->aXN:I

    iput-object p2, p0, Lcom/iqiyi/b/con;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/b/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/b/a/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x65

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v0, p2, p1}, Lcom/iqiyi/b/nul;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/b/a/aux;

    iget-object v1, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    iget-object v2, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/b/a/aux;-><init>(Lcom/iqiyi/b/a/com3;Lcom/iqiyi/b/nul;Lcom/iqiyi/b/a/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/con;->aXO:Lcom/iqiyi/b/a/aux;

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/b/nul;->close()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/con;->aXP:Ljava/util/Hashtable;

    return-void
.end method

.method private gu(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "tcp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ssl://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "local://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private gv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/iqiyi/b/prn;)Lcom/iqiyi/b/a/com9;
    .locals 7

    const/16 v6, 0x7d69

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/b/prn;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/b/con;->aXN:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/b/con;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x75b

    invoke-direct {p0, v1, v3}, Lcom/iqiyi/b/con;->m(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/b/prn;->a(Ljavax/net/SocketFactory;)V

    :cond_2
    new-instance v1, Lcom/iqiyi/b/a/lpt2;

    iget-object v4, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/iqiyi/b/a/lpt2;-><init>(Lcom/iqiyi/b/a/d/aux;Ljavax/net/SocketFactory;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_2

    invoke-static {v6}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/b/con;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22b3

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/b/con;->m(Ljava/lang/String;I)I

    move-result v5

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_6

    :cond_4
    :try_start_0
    new-instance v0, Lcom/iqiyi/b/a/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/b/a/c/aux;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/b/prn;->JL()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/b/a/c/aux;->a(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/c/aux;->gP(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Lcom/iqiyi/b/a/a/aux; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/iqiyi/b/a/lpt1;

    iget-object v6, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, v6, v0, v4, v5}, Lcom/iqiyi/b/a/lpt1;-><init>(Lcom/iqiyi/b/a/d/aux;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/b/a/lpt1;

    invoke-virtual {p2}, Lcom/iqiyi/b/prn;->JI()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/b/a/lpt1;->fH(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/iqiyi/b/a/c/aux;->gN(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/b/a/lpt1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/a/lpt1;->d([Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/b/a/a/aux;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->c(Ljava/lang/Throwable;)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_7

    invoke-static {v6}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v1, Lcom/iqiyi/b/a/com5;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iqiyi/b/a/com5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/b/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXO:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/aux;)V

    return-void
.end method

.method public a(Lcom/iqiyi/b/prn;)V
    .locals 9

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/b/con;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d64

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x67

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JM()Z

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v3, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JI()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v6

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JH()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->getPassword()[C

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "[null]"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JK()Lcom/iqiyi/b/com3;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "[null]"

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v6, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/b/con;->aXO:Lcom/iqiyi/b/a/aux;

    iget-object v1, p0, Lcom/iqiyi/b/con;->aXM:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/iqiyi/b/con;->a(Ljava/lang/String;Lcom/iqiyi/b/prn;)Lcom/iqiyi/b/a/com9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/a/com9;)V

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    iget-object v1, p0, Lcom/iqiyi/b/con;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/b/con;->aXM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/b/nul;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/b/nul;->clear()V

    :cond_2
    iget-object v8, p0, Lcom/iqiyi/b/con;->aXO:Lcom/iqiyi/b/a/aux;

    new-instance v0, Lcom/iqiyi/b/a/e/prn;

    iget-object v1, p0, Lcom/iqiyi/b/con;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JM()Z

    move-result v2

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JH()I

    move-result v3

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->getPassword()[C

    move-result-object v5

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JK()Lcom/iqiyi/b/com3;

    move-result-object v6

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JJ()Lcom/iqiyi/b/com7;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/b/a/e/prn;-><init>(Ljava/lang/String;ZILjava/lang/String;[CLcom/iqiyi/b/com3;Lcom/iqiyi/b/com7;)V

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JI()I

    move-result v3

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JH()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Lcom/iqiyi/b/prn;->JM()Z

    move-result v6

    move-object v1, v8

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/a/e/prn;IJZ)Lcom/iqiyi/b/a/e/nul;

    return-void

    :cond_3
    const-string/jumbo v0, "[notnull]"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "[notnull]"

    goto :goto_1
.end method

.method public cV(J)V
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x68

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/b/a/e/com1;

    invoke-direct {v0}, Lcom/iqiyi/b/a/e/com1;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/b/con;->aXO:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v1, v0, p1, p2}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/a/e/com1;J)V
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/b/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public disconnect()V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/b/con;->cV(J)V

    return-void
.end method

.method public gw(Ljava/lang/String;)Lcom/iqiyi/b/com7;
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXP:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/com7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/b/com7;

    iget-object v1, p0, Lcom/iqiyi/b/con;->aXO:Lcom/iqiyi/b/a/aux;

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/b/com7;-><init>(Ljava/lang/String;Lcom/iqiyi/b/a/aux;)V

    iget-object v1, p0, Lcom/iqiyi/b/con;->aXP:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/con;->aXO:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/aux;->isConnected()Z

    move-result v0

    return v0
.end method
