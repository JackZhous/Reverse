.class public Lcom/iqiyi/qyplayercardview/i/a/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private cem:Ljava/lang/String;

.field private dtS:Ljava/lang/String;

.field private dtT:Ljava/lang/String;

.field private dtU:Z

.field private mFeedId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->cem:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->mFeedId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aGV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtS:Ljava/lang/String;

    return-object v0
.end method

.method public aGW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtT:Ljava/lang/String;

    return-object v0
.end method

.method public aGX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtU:Z

    return v0
.end method

.method public agN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->cem:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->mFeedId:Ljava/lang/String;

    return-object v0
.end method

.method public iI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtU:Z

    return-void
.end method

.method public kL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->mFeedId:Ljava/lang/String;

    return-void
.end method

.method public lV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->cem:Ljava/lang/String;

    return-void
.end method

.method public tn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtS:Ljava/lang/String;

    return-void
.end method

.method public to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->dtT:Ljava/lang/String;

    return-void
.end method
