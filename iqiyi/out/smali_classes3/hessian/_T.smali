.class public Lhessian/_T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x335fbbd614664311L


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

.field public auth:I

.field public auth_error:I

.field public bullet_content:I

.field public bullet_fack:I

.field public bullet_hell:I

.field public bullet_icon:I

.field public comment_on:I

.field public desc:Ljava/lang/String;

.field public e_t:Ljava/lang/String;

.field public len:I

.field public player_video_point_click_1:Ljava/lang/String;

.field public player_video_point_click_2:Ljava/lang/String;

.field public player_video_point_click_3:Ljava/lang/String;

.field public player_video_point_click_h5_url:Ljava/lang/String;

.field public player_video_point_pic:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public res:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_R;",
            ">;"
        }
    .end annotation
.end field

.field public s_t:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public ts_res:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_R;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public view_point_type:Ljava/lang/String;

.field public view_point_url:Ljava/lang/String;

.field public vote_id:Ljava/lang/String;

.field public vote_point_file:Ljava/lang/String;

.field public vote_point_id:J

.field public web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lhessian/_T;->_od:I

    iput v0, p0, Lhessian/_T;->len:I

    iput v0, p0, Lhessian/_T;->_res:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->ad_str:Ljava/lang/String;

    iput v1, p0, Lhessian/_T;->comment_on:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->web_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->vote_point_file:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->view_point_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->player_video_point_click_1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->player_video_point_click_2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->player_video_point_click_3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->player_video_point_click_h5_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->player_video_point_pic:Ljava/lang/String;

    iput v1, p0, Lhessian/_T;->bullet_hell:I

    iput v1, p0, Lhessian/_T;->bullet_content:I

    iput v1, p0, Lhessian/_T;->bullet_icon:I

    iput v1, p0, Lhessian/_T;->bullet_fack:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_T;->anchorName:Ljava/lang/String;

    return-void
.end method
