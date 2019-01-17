.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
.super Ljava/lang/Object;


# instance fields
.field private _dn:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _img:Ljava/lang/String;

.field private _n:Ljava/lang/String;

.field private _od:I

.field private _res:I

.field private ad_str:Ljava/lang/String;

.field private anchorName:Ljava/lang/String;

.field private auth:I

.field private auth_error:I

.field private bullet_content:Z

.field private bullet_fack:Z

.field private bullet_hell:Z

.field private bullet_icon:Z

.field private captureVideoTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private comment_on:I

.field private desc:Ljava/lang/String;

.field private e_t:Ljava/lang/String;

.field private isPartVideoBuilder:Z

.field private isSegment:I

.field private len:I

.field private player_video_point_click_1:Ljava/lang/String;

.field private player_video_point_click_2:Ljava/lang/String;

.field private player_video_point_click_3:Ljava/lang/String;

.field private player_video_point_click_h5_url:Ljava/lang/String;

.field private player_video_point_pic:Ljava/lang/String;

.field private pre_img:Lorg/iqiyi/video/mode/com8;

.field private provider:Ljava/lang/String;

.field private res:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field public res_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/com2;",
            ">;"
        }
    .end annotation
.end field

.field private s_t:Ljava/lang/String;

.field private source_id:Ljava/lang/String;

.field private starViewPoint:Lorg/iqiyi/video/mode/lpt2;

.field private subtitle:Ljava/lang/String;

.field private ts_res:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private videoCaptureLimitState:I

.field private video_ctype:I

.field private view_point_type:Ljava/lang/String;

.field private view_point_url:Ljava/lang/String;

.field private vipTypes:[I

.field private vote_id:Ljava/lang/String;

.field private vote_point_file:Ljava/lang/String;

.field private vote_point_id:J

.field private web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_od:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->len:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_res:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->ad_str:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->comment_on:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->web_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vote_point_file:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->view_point_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_h5_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_pic:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->anchorName:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->video_ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->source_id:Ljava/lang/String;

    new-instance v0, Lorg/iqiyi/video/mode/lpt2;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/lpt2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->starViewPoint:Lorg/iqiyi/video/mode/lpt2;

    iput-boolean v2, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isPartVideoBuilder:Z

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_od:I

    return v0
.end method

.method static synthetic access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->len:I

    return v0
.end method

.method static synthetic access$1000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_img:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->res:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->ts_res:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->comment_on:I

    return v0
.end method

.method static synthetic access$1600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vote_point_id:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vote_point_file:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->auth:I

    return v0
.end method

.method static synthetic access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_res:I

    return v0
.end method

.method static synthetic access$2000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->auth_error:I

    return v0
.end method

.method static synthetic access$2100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->view_point_url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->view_point_type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_3:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_h5_url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_pic:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_hell:Z

    return v0
.end method

.method static synthetic access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_content:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_icon:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_fack:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->video_ctype:I

    return v0
.end method

.method static synthetic access$3500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->source_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Lorg/iqiyi/video/mode/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->pre_img:Lorg/iqiyi/video/mode/com8;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Lorg/iqiyi/video/mode/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->starViewPoint:Lorg/iqiyi/video/mode/lpt2;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoCaptureLimitState:I

    return v0
.end method

.method static synthetic access$3900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->captureVideoTimeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isSegment:I

    return v0
.end method

.method static synthetic access$4100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)[I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vipTypes:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_dn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->s_t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->e_t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vote_id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public anchorName(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->anchorName:Ljava/lang/String;

    return-object p0
.end method

.method public authError(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->auth_error:I

    return-object p0
.end method

.method public authState(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->auth:I

    return-object p0
.end method

.method public build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$1;)V

    return-object v0
.end method

.method public captureVideoTimeList(Ljava/util/ArrayList;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair;",
            ">;)",
            "Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->captureVideoTimeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public commentSwtich(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->comment_on:I

    return-object p0
.end method

.method public copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getOrder()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->order(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->length(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getRecommendRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->recommendRate(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->description(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->startTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->endTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->voteId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->url(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->subtitle(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getMp4Res()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->mp4Res(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTsRes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tsRes(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getCommentSwtich()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->commentSwtich(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->webUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVotePointId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->votePointId(J)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVotePointFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->votePointFile(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getAuthState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->authState(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getAuthError()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->authError(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->liveType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getViewPointType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->viewPointType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getViewPointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->viewPointUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClick1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick1(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClick2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick2(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClick3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick3(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClickH5Url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClickH5Url(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointPic(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isOpenDanmaku(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isShowDanmakuContent(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isShowDanmakuSend(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isSupportDanmakuFake(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getAnchorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->anchorName(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoCtype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->sourceId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPreViewImg()Lorg/iqiyi/video/mode/com8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->previewImage(Lorg/iqiyi/video/mode/com8;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPlayerDataSizeInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->playDataSizeInfos(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->starViewPoint(Lorg/iqiyi/video/mode/lpt2;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCaptureLimitState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoCaptureLimitState(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getCaptureVideoTimeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->captureVideoTimeList(Ljava/util/ArrayList;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->segment(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVipTypes()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vipTypes([I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public description(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_dn:Ljava/lang/String;

    return-object p0
.end method

.method public endTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->e_t:Ljava/lang/String;

    return-object p0
.end method

.method public img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_img:Ljava/lang/String;

    return-object p0
.end method

.method public isOpenDanmaku(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_hell:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowDanmakuContent(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_content:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowDanmakuSend(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_icon:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportDanmakuFake(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->bullet_fack:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->len:I

    return-object p0
.end method

.method public liveType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public mp4Res(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;)",
            "Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->res:Ljava/util/List;

    return-object p0
.end method

.method public order(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_od:I

    return-object p0
.end method

.method public playDataSizeInfos(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/com2;",
            ">;)",
            "Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->res_infos:Ljava/util/List;

    return-object p0
.end method

.method public previewImage(Lorg/iqiyi/video/mode/com8;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->pre_img:Lorg/iqiyi/video/mode/com8;

    return-object p0
.end method

.method public recommendRate(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_res:I

    return-object p0
.end method

.method public segment(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isSegment:I

    return-object p0
.end method

.method public sourceId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->source_id:Ljava/lang/String;

    return-object p0
.end method

.method public starViewPoint(Lorg/iqiyi/video/mode/lpt2;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->starViewPoint:Lorg/iqiyi/video/mode/lpt2;

    return-object p0
.end method

.method public startTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->s_t:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_n:Ljava/lang/String;

    return-object p0
.end method

.method public tsRes(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;)",
            "Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->ts_res:Ljava/util/List;

    return-object p0
.end method

.method public tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public videoCaptureLimitState(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoCaptureLimitState:I

    return-object p0
.end method

.method public videoCtype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->video_ctype:I

    return-object p0
.end method

.method public videoPointClick1(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_1:Ljava/lang/String;

    return-object p0
.end method

.method public videoPointClick2(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_2:Ljava/lang/String;

    return-object p0
.end method

.method public videoPointClick3(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_3:Ljava/lang/String;

    return-object p0
.end method

.method public videoPointClickH5Url(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_click_h5_url:Ljava/lang/String;

    return-object p0
.end method

.method public videoPointPic(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->player_video_point_pic:Ljava/lang/String;

    return-object p0
.end method

.method public viewPointType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->view_point_type:Ljava/lang/String;

    return-object p0
.end method

.method public viewPointUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->view_point_url:Ljava/lang/String;

    return-object p0
.end method

.method public vipTypes([I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vipTypes:[I

    return-object p0
.end method

.method public voteId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vote_id:Ljava/lang/String;

    return-object p0
.end method

.method public votePointFile(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vote_point_file:Ljava/lang/String;

    return-object p0
.end method

.method public votePointId(J)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vote_point_id:J

    return-object p0
.end method

.method public webUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->web_url:Ljava/lang/String;

    return-object p0
.end method
