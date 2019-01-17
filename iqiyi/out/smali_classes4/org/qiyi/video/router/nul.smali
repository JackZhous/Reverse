.class public Lorg/qiyi/video/router/nul;
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

    const-string/jumbo v0, "iqiyi://router/paopao/rn_base"

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/select_material_bt"

    const-class v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivityBottom;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/im_taiwan_home_page"

    const-class v1, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/im_home_page"

    const-class v1, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/home_page"

    const-class v1, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/userinfo"

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/userinfo_bt"

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivityBottom;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/short_video_event"

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/s_video_detail"

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/sv_material_bt"

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivityBottom;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/video_album"

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/album_image"

    const-class v1, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/star_center"

    const-class v1, Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/star_interview"

    const-class v1, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/video_list_bt"

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/PPVideoListActivityBottom;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/circle_page"

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/star_circle_pw"

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/star_come"

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/circle_bt"

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivityBottom;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/find_more"

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
