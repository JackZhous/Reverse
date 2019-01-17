.class public Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ITEM_GROUP_BOTTOM:I = 0x1

.field public static final ITEM_GROUP_NORMAL:I = 0x2

.field public static final ITEM_GROUP_TOP:I = 0x0

.field public static final ITEM_SINGLE:I = 0x3


# instance fields
.field public business:I

.field public client_type:I

.field public creator_date:Ljava/lang/String;

.field public discover_url:Ljava/lang/String;

.field public down_url:Ljava/lang/String;

.field public effective:I

.field public group_id:I

.field public haveNew:Z

.field public hint:Ljava/lang/String;

.field public hint2:Ljava/lang/String;

.field public hint2_tw:Ljava/lang/String;

.field public ico2:Ljava/lang/String;

.field public ico_url:Ljava/lang/String;

.field public id:I

.field public is_new:I

.field public is_reddot:I

.field public is_right:Z

.field public itemPosition:I

.field public menu_type:I

.field public modify_date:Ljava/lang/String;

.field public order_id:I

.field public pkg_name:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public qiyi_uri:Ljava/lang/String;

.field public third_uri:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public title_tw:Ljava/lang/String;

.field public tw_open:Z

.field public update_date:Ljava/lang/String;

.field public url_open_type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->group_id:I

    iput-boolean v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_right:Z

    iput v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->order_id:I

    iput-object v2, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->platform:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->creator_date:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->modify_date:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->update_date:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->ico_url:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->url_open_type:I

    iput v3, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->effective:I

    iput v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->id:I

    iput v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_new:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title_tw:Ljava/lang/String;

    iput-boolean v3, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->tw_open:Z

    iput v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    iput v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->client_type:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->itemPosition:I

    iput-object v2, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->discover_url:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->ico2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->haveNew:Z

    return-void
.end method
