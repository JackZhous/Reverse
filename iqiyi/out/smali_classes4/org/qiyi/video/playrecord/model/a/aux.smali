.class public Lorg/qiyi/video/playrecord/model/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private adId:I

.field private clickThroughUrl:Ljava/lang/String;

.field private jFy:Lorg/qiyi/video/playrecord/model/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/playrecord/model/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/a/aux;->jFy:Lorg/qiyi/video/playrecord/model/a/con;

    return-void
.end method

.method public did()Lorg/qiyi/video/playrecord/model/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/a/aux;->jFy:Lorg/qiyi/video/playrecord/model/a/con;

    return-object v0
.end method

.method public getAdId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/playrecord/model/a/aux;->adId:I

    return v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/a/aux;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAdId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/playrecord/model/a/aux;->adId:I

    return-void
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/a/aux;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method
