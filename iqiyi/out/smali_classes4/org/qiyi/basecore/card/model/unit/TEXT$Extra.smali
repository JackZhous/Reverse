.class public Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/_EXTRA;",
            ">;"
        }
    .end annotation
.end field

.field public alert:Ljava/lang/String;

.field public alert_color:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public bg_color:Ljava/lang/String;

.field public biz_id:Ljava/lang/String;

.field public biz_plugin:Ljava/lang/String;

.field public border_color:Ljava/lang/String;

.field public border_type:I

.field public btn:Z

.field public characterForPadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/CharacterForPad;",
            ">;"
        }
    .end annotation
.end field

.field public charactersJsonArrayString:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public end_time:J

.field public font_size:I

.field public head_icon:Ljava/lang/String;

.field public highlight_color:Ljava/lang/String;

.field public iconType:I

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public is_biz:Ljava/lang/String;

.field public is_bold:Ljava/lang/String;

.field public is_italic:Ljava/lang/String;

.field public max_temp:Ljava/lang/String;

.field public min_temp:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public plugin_params_string:Ljava/lang/String;

.field public pm25:Ljava/lang/String;

.field public pm25_color:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public qy_score:Ljava/lang/String;

.field public r_color:Ljava/lang/String;

.field public r_img:Ljava/lang/String;

.field public r_n:Ljava/lang/String;

.field public r_txt:Ljava/lang/String;

.field public r_type:I

.field public rank:Ljava/lang/String;

.field public relative_date:Ljava/lang/String;

.field public relative_date_icon:Ljava/lang/String;

.field public requesting:Z

.field public reward_total:I

.field public reward_user:Ljava/lang/String;

.field public rseat_head:Ljava/lang/String;

.field public rseat_sub:Ljava/lang/String;

.field public spaceShowTemplate:Ljava/lang/String;

.field public special_desc:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public start_time:J

.field public subTitle:Ljava/lang/String;

.field public temperature:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public txt:Ljava/lang/String;

.field public txt_color:Ljava/lang/String;

.field public txt_size:I

.field public type:I

.field public url:Ljava/lang/String;

.field public user_type:Ljava/lang/String;

.field public verified:I

.field public verifiedType:I

.field public vv:Ljava/lang/String;

.field public vv_f:Ljava/lang/String;

.field public vv_icon:Ljava/lang/String;

.field public vv_m:Ljava/lang/String;

.field public vv_p:Ljava/lang/String;

.field public vv_t:Ljava/lang/String;

.field public weather:Ljava/lang/String;

.field public weather_icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->characterForPadList:Ljava/util/List;

    return-void
.end method
