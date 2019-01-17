.class public Lorg/qiyi/video/router/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/router/router/IRouterTableInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initRouterTable(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "iqiyi://router/video_segment"

    const-class v1, Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/suspended_user"

    const-class v1, Lorg/qiyi/video/myvip/view/BannedUserActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/vip"

    const-class v1, Lorg/qiyi/android/video/activitys/PhoneVipActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/starinfo"

    const-class v1, Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/category_detail"

    const-class v1, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/search_record_videoparty"

    const-class v1, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/second_card"

    const-class v1, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/qy_wallet"

    const-class v1, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
