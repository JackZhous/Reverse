.class public Lorg/qiyi/android/corejar/model/Card;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _id:Ljava/lang/String;

.field public _pos:Ljava/lang/String;

.field public ad_str:Ljava/lang/String;

.field public adimg_h:I

.field public adimg_w:I

.field public albumIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public albumItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public album_id:Ljava/lang/String;

.field public allEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lhessian/_B;",
            ">;>;"
        }
    .end annotation
.end field

.field public allSorts:Ljava/lang/String;

.field public anonymous_vote:Ljava/lang/String;

.field public bItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field public banner_pic:Ljava/lang/String;

.field public bkt:Ljava/lang/String;

.field public block_now:Ljava/lang/String;

.field public blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public card_id:Ljava/lang/String;

.field public card_title:Ljava/lang/String;

.field public content_from:I

.field public curAlbum:Lhessian/CURRENT_ALBUM;

.field public current_album_B:Lhessian/_B;

.field public defaultSort:Ljava/lang/String;

.field public default_open:I

.field public dl_res_current:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public episodes:Ljava/util/List;

.field public event:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public from_qiso:I

.field public from_rec:I

.field public from_subtype:I

.field public from_type:I

.field public has_banner:I

.field public has_committer:I

.field public has_more:I

.field public has_next:I

.field public icon_type:I

.field public icons:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public index:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public inputBoxEnable:Z

.field public isFromQiso:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lines:I

.field public local_episode_type:I

.field public location:Ljava/lang/String;

.field public location_type:Ljava/lang/String;

.field public mCard:Lorg/qiyi/basecore/card/model/Card;

.field public more_event:Lhessian/_EVENT;

.field public more_path:Ljava/lang/String;

.field public more_text:Ljava/lang/String;

.field public more_type:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public next_path:Ljava/lang/String;

.field public next_update_time:Ljava/lang/String;

.field public no_bottombg:Ljava/lang/String;

.field public no_topbg:Ljava/lang/String;

.field public num_float:I

.field public num_half:I

.field public num_half_100:I

.field public num_source:I

.field public order:I

.field public pingback:Ljava/lang/String;

.field public position:I

.field public pp:Ljava/lang/String;

.field public presetkeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/u;",
            ">;"
        }
    .end annotation
.end field

.field public pro:I

.field public programme:Ljava/lang/String;

.field public pron:I

.field public rec_type:I

.field public recommend:I

.field public resource_focus:Ljava/lang/String;

.field public resource_img:Ljava/lang/String;

.field public show_cotent:Ljava/lang/String;

.field public show_num:I

.field public show_time:Ljava/lang/String;

.field public show_type:I

.field public show_type_icon:Ljava/lang/String;

.field public slot_id:I

.field public sub_url:Ljava/lang/String;

.field public subname:Ljava/lang/String;

.field public subshow_type:I

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public time_per_day:Ljava/lang/String;

.field public total_vote_num:Ljava/lang/String;

.field public totalidnum:Ljava/lang/String;

.field public tr_event:Lhessian/_EVENT;

.field public tv_down:Ljava/lang/String;

.field public tv_up:Ljava/lang/String;

.field public type:I

.field public update_set:Ljava/lang/String;

.field public vote_addr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/android/corejar/model/Card;->adimg_w:I

    iput v1, p0, Lorg/qiyi/android/corejar/model/Card;->adimg_h:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/corejar/model/Card;->recommend:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/Card;->bItems:Ljava/util/List;

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/model/Card;->inputBoxEnable:Z

    return-void
.end method
