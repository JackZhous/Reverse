.class public Lcom/iqiyi/c/c/prn;
.super Ljava/lang/Object;


# instance fields
.field private bcQ:Ljava/lang/String;

.field private bcR:I

.field private bcS:Ljava/lang/String;

.field private bcT:Ljava/lang/String;

.field private bcU:Lcom/iqiyi/c/c/com1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/c/c/com1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/c/c/prn;->bcU:Lcom/iqiyi/c/c/com1;

    iput-object p2, p0, Lcom/iqiyi/c/c/prn;->bcQ:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/c/c/prn;->bcR:I

    iput-object p4, p0, Lcom/iqiyi/c/c/prn;->bcS:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/c/c/prn;->bcT:Ljava/lang/String;

    return-void
.end method

.method public static Lm()Lcom/iqiyi/c/c/prn;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/c/c/prn;

    sget-object v1, Lcom/iqiyi/c/c/com1;->bcV:Lcom/iqiyi/c/c/com1;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/c/c/prn;-><init>(Lcom/iqiyi/c/c/com1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Ln()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/c/c/prn;->bcR:I

    return v0
.end method

.method public Lo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/c/prn;->bcS:Ljava/lang/String;

    return-object v0
.end method

.method public Lp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/c/prn;->bcT:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/c/prn;->bcQ:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/c/c/prn;->bcU:Lcom/iqiyi/c/c/com1;

    sget-object v1, Lcom/iqiyi/c/c/com1;->bcV:Lcom/iqiyi/c/c/com1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/c/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/c/c/aux;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/c/prn;->bcU:Lcom/iqiyi/c/c/com1;

    sget-object v1, Lcom/iqiyi/c/c/com1;->bcW:Lcom/iqiyi/c/c/com1;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/iqiyi/c/c/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/c/c/con;-><init>(Lcom/iqiyi/c/c/prn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/c/c/prn;->bcU:Lcom/iqiyi/c/c/com1;

    sget-object v1, Lcom/iqiyi/c/c/com1;->bcX:Lcom/iqiyi/c/c/com1;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/iqiyi/c/c/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/c/c/com2;-><init>(Lcom/iqiyi/c/c/prn;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/c/c/prn;->bcU:Lcom/iqiyi/c/c/com1;

    sget-object v1, Lcom/iqiyi/c/c/com1;->bcY:Lcom/iqiyi/c/c/com1;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/iqiyi/c/c/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/c/c/com3;-><init>(Lcom/iqiyi/c/c/prn;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
