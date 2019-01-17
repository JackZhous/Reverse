.class public Lorg/qiyi/android/corejar/model/AD;
.super Ljava/lang/Object;


# static fields
.field public static final PLAYER_CATEGORY_CORNER_AD:I = 0x1008

.field public static final PLAYER_CATEGORY_PAUSE_AD:I = 0x1007

.field public static final PLAYER_CATEGORY_PRE_OR_MID_AD:I = 0x1006

.field public static final PLAYER_CATEGORY_VIEW_POINT_AD:I = 0x1009

.field public static final PLAYER_TAB_CATEGORY_BAINNER_AD:I = 0x1005

.field public static final PLAYER_TAB_CATEGORY_CUPID_AD:I = 0x1001

.field public static final PLAYER_TAB_CATEGORY_ISHOW:I = 0x1004

.field public static final PLAYER_TAB_CATEGORY_MOIVE_TICKETS:I = 0x1002

.field public static final PLAYER_TAB_CATEGORY_READ:I = 0x1003

.field public static final PLAYER_TAB_CUPID_AD:I = 0x1000

.field public static final PLAYER_TAB_CUPID_AD_DEFAULT_SLOT_ID:I = 0x100a


# instance fields
.field public _id:Ljava/lang/String;

.field public adCategory:I

.field public ad_desc:Ljava/lang/String;

.field public ad_id:I

.field public ad_json:Lorg/qiyi/android/corejar/model/aux;

.field public ad_link:Ljava/lang/String;

.field public ad_link_type:Ljava/lang/String;

.field public ad_name:Ljava/lang/String;

.field public adimg_h:I

.field public adimg_w:I

.field public album_id:I

.field public app_details:Ljava/lang/String;

.field public app_dp:Ljava/lang/String;

.field public app_type:I

.field public b_icon:Ljava/lang/String;

.field public banner_pic:Ljava/lang/String;

.field public from_subtype:I

.field public from_type:I

.field public game_id:Ljava/lang/String;

.field public iShowDescription:Ljava/lang/String;

.field public iShowIcon:Ljava/lang/String;

.field public iShowTitle:Ljava/lang/String;

.field public is_qiyi:I

.field public list_logo:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public open_type:I

.field public pack_name:Ljava/lang/String;

.field public pack_version:Ljava/lang/String;

.field public page_id:Ljava/lang/String;

.field public page_number:I

.field public partner_id:I

.field public popup_pic:Ljava/lang/String;

.field public readAuthor:Ljava/lang/String;

.field public readCategory:Ljava/lang/String;

.field public readName:Ljava/lang/String;

.field public readPoster:Ljava/lang/String;

.field public readPromotion:Ljava/lang/String;

.field public readQipuid:Ljava/lang/String;

.field public recomType:Ljava/lang/String;

.field public scolumn_id:I

.field public slotid:I

.field public subject_id:Ljava/lang/String;

.field public subject_title:Ljava/lang/String;

.field public t_icon:Ljava/lang/String;

.field public t_icon_only:I

.field public tunnel:Ljava/lang/String;

.field public tv_id:I

.field public type:I

.field public uptime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    iput v2, p0, Lorg/qiyi/android/corejar/model/AD;->type:I

    iput v2, p0, Lorg/qiyi/android/corejar/model/AD;->is_qiyi:I

    iput v2, p0, Lorg/qiyi/android/corejar/model/AD;->open_type:I

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->ad_desc:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->ad_link_type:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->app_details:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->app_dp:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->list_logo:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->banner_pic:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->pack_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->pack_version:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/corejar/model/AD;->uptime:J

    iput v2, p0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    iput v2, p0, Lorg/qiyi/android/corejar/model/AD;->page_number:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/AD;->game_id:Ljava/lang/String;

    return-void
.end method
