.class public final Lcom/iqiyi/video/qyplayersdk/k/com6;
.super Ljava/lang/Object;


# instance fields
.field private euG:Ljava/lang/String;

.field private mAlbumId:Ljava/lang/String;

.field private mContentType:Ljava/lang/String;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bbt()Lcom/iqiyi/video/qyplayersdk/k/com5;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/com5;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->mContentType:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->mAlbumId:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->mTvId:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->euG:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/k/com5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public zS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public zT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->mAlbumId:Ljava/lang/String;

    return-object p0
.end method

.method public zU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->mTvId:Ljava/lang/String;

    return-object p0
.end method

.method public zV(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com6;->euG:Ljava/lang/String;

    return-object p0
.end method
