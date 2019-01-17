.class public Lcom/iqiyi/paopao/middlecommon/components/c/prn;
.super Ljava/lang/Object;


# instance fields
.field private bYR:Ljava/lang/String;

.field private bYS:Ljava/lang/String;

.field private bYT:I

.field private icon:Ljava/lang/String;

.field private uid:J

.field private uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->uid:J

    return-void
.end method

.method public acX()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->bYT:I

    return v0
.end method

.method public acY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->bYR:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->uid:J

    return-wide v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->uname:Ljava/lang/String;

    return-object v0
.end method

.method public kD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->bYS:Ljava/lang/String;

    return-void
.end method

.method public kE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->bYR:Ljava/lang/String;

    return-void
.end method

.method public km(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->bYT:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->icon:Ljava/lang/String;

    return-void
.end method

.method public setUname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->uname:Ljava/lang/String;

    return-void
.end method
