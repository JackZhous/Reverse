.class public Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;
.super Ljava/lang/Object;


# static fields
.field public static cOV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pp_check_in_halo"

    const-string/jumbo v2, "http://pic3.qiyipic.com/common/20170913/paopao/pp_check_in_halo.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pp_kouling_seal"

    const-string/jumbo v2, "http://pic2.qiyipic.com/common/20170913/paopao/pp_kouling_seal.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pp_added_to_circle_background"

    const-string/jumbo v2, "http://pic0.qiyipic.com/common/20170913/paopao/pp_added_to_circle_background.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pp_add_circle_before_publish_guide_bg"

    const-string/jumbo v2, "http://pic3.qiyipic.com/common/20170913/paopao/pp_add_circle_before_publish_guide_bg.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pp_player_loading_default_logo"

    const-string/jumbo v2, "http://pic0.qiyipic.com/common/20170913/paopao/pp_player_loading_default_logo.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pp_search_find_no_result"

    const-string/jumbo v2, "http://pic3.qiyipic.com/common/20170913/paopao/pp_search_find_no_result.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pub_anim_face_detect_blue"

    const-string/jumbo v2, "http://pic3.qiyipic.com/common/20170913/paopao/pub_anim_face_detect_blue.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pub_face_focus"

    const-string/jumbo v2, "http://pic1.qiyipic.com/common/20170913/paopao/pub_face_focus.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    const-string/jumbo v1, "pp_circle_task_bar_gift"

    const-string/jumbo v2, "http://pic3.qiyipic.com/common/20170913/paopao/pp_circle_task_bar_gift.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
