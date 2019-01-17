.class public final Lcom/iqiyi/video/qyplayersdk/k/com5;
.super Ljava/lang/Object;


# instance fields
.field private final euG:Ljava/lang/String;

.field private final mAlbumId:Ljava/lang/String;

.field private final mContentType:Ljava/lang/String;

.field private final mTvId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->mAlbumId:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->mTvId:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->mContentType:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->euG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->euG:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com5;->mTvId:Ljava/lang/String;

    return-object v0
.end method
