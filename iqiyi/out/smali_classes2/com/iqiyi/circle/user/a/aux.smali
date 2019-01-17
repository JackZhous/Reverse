.class public Lcom/iqiyi/circle/user/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private Nr:J

.field private Ns:I

.field private iconUrl:Ljava/lang/String;

.field private isJoined:Z

.field private nickName:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/user/a/aux;->uid:J

    return-void
.end method

.method public Y(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/user/a/aux;->Nr:J

    return-void
.end method

.method public bC(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/user/a/aux;->Ns:I

    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/a/aux;->nickName:Ljava/lang/String;

    return-void
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/a/aux;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/user/a/aux;->uid:J

    return-wide v0
.end method

.method public isJoined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/user/a/aux;->isJoined:Z

    return v0
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/user/a/aux;->Ns:I

    return v0
.end method

.method public lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/a/aux;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public lI()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/user/a/aux;->Nr:J

    return-wide v0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/a/aux;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setJoined(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/user/a/aux;->isJoined:Z

    return-void
.end method
