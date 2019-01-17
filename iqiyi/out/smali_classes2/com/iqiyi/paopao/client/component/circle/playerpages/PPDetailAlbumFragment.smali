.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;
.super Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;-><init>()V

    return-void
.end method

.method public static G(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "FEED_DETAIL_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected Oh()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "albumId"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "collectionId"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "feedId"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleId"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "page"

    iget v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->KF:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pageSize"

    iget v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->KG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->bqu:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/circle/d/aux;->a(Landroid/content/Context;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
