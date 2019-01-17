.class public Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;
.super Ljava/lang/Object;


# instance fields
.field private mActionid:I

.field private mHasAuthTokenPlugin:Ljava/lang/String;

.field private mResult:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->mActionid:I

    iput p2, p0, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->mResult:I

    iput-object p3, p0, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->mHasAuthTokenPlugin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionid()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->mActionid:I

    return v0
.end method

.method public getHasAuthTokenPlugin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->mHasAuthTokenPlugin:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->mResult:I

    return v0
.end method
