.class public final enum Lorg/iqiyi/video/event/PortraitEventConstants$Event;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/event/PortraitEventConstants$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum BLOCK_SELECTED_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum CARD_MODEL_LOADING_CLICK:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum CARD_MODEL_LOADING_STATE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum CHECK_ALL_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum CLICK_STAR:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum COMMENT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum COMMENT_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DETAIL_DOWNLOAD:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DETAIL_FAVOR:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DOWNLOAD_STATUS_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DOWNLOAD_VIDEO_CANCEL_ALL:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DOWNLOAD_VIDEO_DOWNLOAD:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DOWNLOAD_VIDEO_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DOWNLOAD_VIDEO_SELECTE_ALL:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum DOWNLOAD_VIDEO_UNSELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum EPISODE_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum EPISODE_TAB_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum FAVORITES_STATUS_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum FOCUS_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum LIST_SCROLL_STATE_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum LIST_SCROLL_TO_END:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum MORE_OPTION:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum PLAYER_ACTIVITY_RESUME:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum PLAYER_GET_ALBUM_SUCC:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum PLAYER_PLAY_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum PLAYER_RENDER_AD_CALLBACK:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum PLAYER_STAR_ICON_SELECT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum PLAYER_STAR_NAME_SELECT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum PORTRAIT_APP_DONWLOAD_STATS:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum REPLY_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum UNDEFINE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

.field public static final enum VIDEO_LIST_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "UNDEFINE"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->UNDEFINE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "EPISODE_TAB_SELECTED"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->EPISODE_TAB_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DETAIL_DOWNLOAD"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DETAIL_DOWNLOAD:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "EPISODE_SELECTED"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->EPISODE_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "FOCUS_SELECTED"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->FOCUS_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "MORE_OPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->MORE_OPTION:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "CLICK_STAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CLICK_STAR:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "VIDEO_LIST_SELECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->VIDEO_LIST_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DETAIL_FAVOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DETAIL_FAVOR:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "LIST_SCROLL_TO_END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->LIST_SCROLL_TO_END:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "LIST_SCROLL_STATE_CHANGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->LIST_SCROLL_STATE_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "COMMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->COMMENT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "COMMENT_REPLY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->COMMENT_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "REPLY_REPLY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->REPLY_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "CHECK_ALL_REPLY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CHECK_ALL_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "PLAYER_GET_ALBUM_SUCC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_GET_ALBUM_SUCC:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "PLAYER_PLAY_CHANGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_PLAY_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "FAVORITES_STATUS_CHANGE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->FAVORITES_STATUS_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DOWNLOAD_STATUS_CHANGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_STATUS_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "BLOCK_SELECTED_CHANGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->BLOCK_SELECTED_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "CARD_MODEL_LOADING_STATE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CARD_MODEL_LOADING_STATE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "CARD_MODEL_LOADING_CLICK"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CARD_MODEL_LOADING_CLICK:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "PLAYER_RENDER_AD_CALLBACK"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_RENDER_AD_CALLBACK:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "PLAYER_ACTIVITY_RESUME"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_ACTIVITY_RESUME:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "PLAYER_STAR_ICON_SELECT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_STAR_ICON_SELECT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "PLAYER_STAR_NAME_SELECT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_STAR_NAME_SELECT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DOWNLOAD_VIDEO_SELECTED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DOWNLOAD_VIDEO_UNSELECTED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_UNSELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DOWNLOAD_VIDEO_SELECTE_ALL"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_SELECTE_ALL:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DOWNLOAD_VIDEO_CANCEL_ALL"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_CANCEL_ALL:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "DOWNLOAD_VIDEO_DOWNLOAD"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_DOWNLOAD:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    new-instance v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const-string/jumbo v1, "PORTRAIT_APP_DONWLOAD_STATS"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PORTRAIT_APP_DONWLOAD_STATS:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    const/16 v0, 0x20

    new-array v0, v0, [Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    sget-object v1, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->UNDEFINE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->EPISODE_TAB_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DETAIL_DOWNLOAD:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->EPISODE_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->FOCUS_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->MORE_OPTION:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CLICK_STAR:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->VIDEO_LIST_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DETAIL_FAVOR:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->LIST_SCROLL_TO_END:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->LIST_SCROLL_STATE_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->COMMENT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->COMMENT_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->REPLY_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CHECK_ALL_REPLY:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_GET_ALBUM_SUCC:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_PLAY_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->FAVORITES_STATUS_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_STATUS_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->BLOCK_SELECTED_CHANGE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CARD_MODEL_LOADING_STATE:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->CARD_MODEL_LOADING_CLICK:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_RENDER_AD_CALLBACK:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_ACTIVITY_RESUME:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_STAR_ICON_SELECT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PLAYER_STAR_NAME_SELECT:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_SELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_UNSELECTED:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_SELECTE_ALL:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_CANCEL_ALL:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->DOWNLOAD_VIDEO_DOWNLOAD:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->PORTRAIT_APP_DONWLOAD_STATS:Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->$VALUES:[Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEventByOrdinal(I)Lorg/iqiyi/video/event/PortraitEventConstants$Event;
    .locals 5

    invoke-static {}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->values()[Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/event/PortraitEventConstants$Event;
    .locals 1

    const-class v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/event/PortraitEventConstants$Event;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/event/PortraitEventConstants$Event;->$VALUES:[Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    invoke-virtual {v0}, [Lorg/iqiyi/video/event/PortraitEventConstants$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/event/PortraitEventConstants$Event;

    return-object v0
.end method
