.class public final Lcom/iqiyi/video/qyplayersdk/k/com8;
.super Ljava/lang/Object;


# instance fields
.field private euI:I

.field private euJ:I

.field private euK:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

.field private euL:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

.field private feedId:Ljava/lang/String;

.field private mAdid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->euL:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    return-void
.end method

.method public bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->euK:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    return-object v0
.end method

.method public bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->euL:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    return-object v0
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->euK:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    return-void
.end method

.method public getAdid()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->mAdid:I

    return v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public kL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->feedId:Ljava/lang/String;

    return-void
.end method

.method public uQ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->euJ:I

    return-void
.end method

.method public uR(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->euI:I

    return-void
.end method

.method public uS(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com8;->mAdid:I

    return-void
.end method
