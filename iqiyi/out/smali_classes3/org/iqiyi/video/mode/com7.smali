.class public Lorg/iqiyi/video/mode/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d53203b9ada974cL


# instance fields
.field public _dn:Ljava/lang/String;

.field public _id:Ljava/lang/String;

.field public _img:Ljava/lang/String;

.field public _n:Ljava/lang/String;

.field public _od:I

.field public _res:I

.field public ad_str:Ljava/lang/String;

.field public albumid:Ljava/lang/String;

.field public anchorName:Ljava/lang/String;

.field public bullet_content:I

.field public bullet_fack:I

.field public bullet_hell:I

.field public bullet_icon:I

.field public comment_on:I

.field public fus:Z

.field public len:I

.field public player_video_point_click_1:Ljava/lang/String;

.field public player_video_point_click_2:Ljava/lang/String;

.field public player_video_point_click_3:Ljava/lang/String;

.field public player_video_point_click_h5_url:Ljava/lang/String;

.field public player_video_point_pic:Ljava/lang/String;

.field public source_id:Ljava/lang/String;

.field public starViewPoint:Lorg/iqiyi/video/mode/lpt2;

.field public subtitle:Ljava/lang/String;

.field public videoCaptureLimitState:I

.field public video_ctype:I

.field public view_point_url:Ljava/lang/String;

.field public vote_point_file:Ljava/lang/String;

.field public web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/iqiyi/video/mode/com7;->_od:I

    iput v2, p0, Lorg/iqiyi/video/mode/com7;->len:I

    iput v2, p0, Lorg/iqiyi/video/mode/com7;->_res:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->ad_str:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/mode/com7;->comment_on:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->web_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->vote_point_file:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->view_point_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->player_video_point_click_1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->player_video_point_click_2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->player_video_point_click_3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->player_video_point_click_h5_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->player_video_point_pic:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/mode/com7;->bullet_hell:I

    iput v1, p0, Lorg/iqiyi/video/mode/com7;->bullet_content:I

    iput v1, p0, Lorg/iqiyi/video/mode/com7;->bullet_icon:I

    iput v1, p0, Lorg/iqiyi/video/mode/com7;->bullet_fack:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->anchorName:Ljava/lang/String;

    iput v2, p0, Lorg/iqiyi/video/mode/com7;->video_ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->source_id:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/com7;->fus:Z

    new-instance v0, Lorg/iqiyi/video/mode/lpt2;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/lpt2;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/mode/com7;->starViewPoint:Lorg/iqiyi/video/mode/lpt2;

    iput v2, p0, Lorg/iqiyi/video/mode/com7;->videoCaptureLimitState:I

    return-void
.end method
