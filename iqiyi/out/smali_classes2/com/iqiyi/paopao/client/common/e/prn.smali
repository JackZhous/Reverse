.class public Lcom/iqiyi/paopao/client/common/e/prn;
.super Ljava/lang/Object;


# static fields
.field private static bkc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/paopao/client/common/e/prn;->bkc:J

    return-void
.end method

.method public static a(Landroid/app/Activity;JIJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MATERIAL_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "MATERIAL_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MATERIAL_FEED_ID"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, p5, v1}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "albumId 0"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "IMAGE_ALBUM_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "IMAGE_ALBUM_NAME"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JLjava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;ZILcom/iqiyi/paopao/middlecommon/b/lpt1;Ljava/util/List;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/iqiyi/paopao/middlecommon/entity/r;",
            "ZI",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt1;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/iqiyi/paopao/client/common/e/prn;->bkc:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/paopao/client/common/e/prn;->bkc:J

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "beauty_pic_list_entity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_PAGE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "sort_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "view_position_infos"

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "image_preview_infos"

    check-cast p7, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJZI)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;JJZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "search_immediate_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "hint"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "no_hot_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "circle_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "circle_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "search_no_animation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "from_where"

    const-string/jumbo v2, "circle1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZI)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "collection_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_SUB_TYPE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "ppid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "voteId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u4f1a\u8bddID"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "KEY_FROM_WHERE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static a(Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/iqiyi/paopao/client/common/f/lpt7;->cU(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZr:I

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "share_video_by_qiyi"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shareJson"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "wallName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/t;->ato()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "wallName"

    const-string/jumbo v2, "\u7f8e\u56fe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "iqiyi://router/paopao/album_image"

    invoke-direct {v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "TrailHelper"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "goDetail id = "

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, " circleID = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->wC()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " context = "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "TRAIL_DETAIL_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v3, "iqiyi://router/paopao/trail_detail"

    invoke-direct {v0, v3}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;JII)V
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "enterPaoNotTab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "target_card_type_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "wall_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "CIRCLE_NAME"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;JJZ)V
    .locals 9

    sget v7, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JJZI)V

    return-void
.end method

.method public static c(Landroid/app/Activity;J)V
    .locals 17

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/e/com5;->cp(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, -0x1

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v16}, Lcom/iqiyi/paopao/client/common/e/com5;->b(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;JJ)V
    .locals 9

    const/4 v6, 0x0

    sget v7, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JJZI)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    invoke-static {p0, p1, v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZI)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "to_page_key"

    const-string/jumbo v2, "square"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "TabLayout"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "from_explore_page"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    const-string/jumbo v1, "PPJumper"

    const-string/jumbo v2, "handleToCollectionList"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "uid"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v3, "iqiyi://router/paopao/collection_list"

    invoke-direct {v2, v3}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0
.end method

.method public static et(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;JI)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p3}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Intent;I)V

    const-string/jumbo v1, "star_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/a/a/nul;->V(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/activity/con;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/activity/con;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/activity/con;->cU(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/feed/ui/activity/con;->bq(J)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/con;->xt()V

    return-void
.end method

.method public static g(Landroid/content/Context;JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivityBottom;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MATERIAL_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "MATERIAL_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v4

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/activity/l;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/activity/l;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "startTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/ui/activity/l;->bs(J)Lcom/iqiyi/feed/ui/activity/l;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/l;->dN(I)Lcom/iqiyi/feed/ui/activity/l;

    move-result-object v0

    const-string/jumbo v1, "rankPeriod"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/l;->dM(I)Lcom/iqiyi/feed/ui/activity/l;

    move-result-object v0

    const-string/jumbo v1, "circleId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/ui/activity/l;->br(J)Lcom/iqiyi/feed/ui/activity/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/l;->xt()V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "pageType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "paopaoId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    const-string/jumbo v2, "wallId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "wallType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "starid"

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "enterPaoNotTab"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    const-string/jumbo v2, "qrcode"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS1(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "feed_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static s(Landroid/content/Context;J)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "show_mode"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "circleId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/iqiyi/circle/view/c/b/com1;->Uf:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static w(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/e/prn;->d(Landroid/content/Context;IZ)V

    return-void
.end method
