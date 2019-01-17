.class public Lcom/iqiyi/passportsdk/model/SNSBindInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5c0c0906505e6afeL


# instance fields
.field private mAtoken:Ljava/lang/String;

.field private mExpire:Ljava/lang/String;

.field private mOuid:Ljava/lang/String;

.field private mSnstype:I

.field private oUname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mAtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mExpire:Ljava/lang/String;

    return-object v0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mOuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSnstype()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mSnstype:I

    return v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->oUname:Ljava/lang/String;

    return-object v0
.end method

.method public setAtoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mAtoken:Ljava/lang/String;

    return-void
.end method

.method public setExpire(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mExpire:Ljava/lang/String;

    return-void
.end method

.method public setOuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mOuid:Ljava/lang/String;

    return-void
.end method

.method public setSnstype(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->mSnstype:I

    return-void
.end method

.method public setUname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/SNSBindInfo;->oUname:Ljava/lang/String;

    return-void
.end method
