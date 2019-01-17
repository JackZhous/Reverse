.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
.super Ljava/lang/Object;


# instance fields
.field private _blk:Z

.field private _cid:I

.field private _dn:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _img:Ljava/lang/String;

.field private _pc:I

.field private _pid:I

.field private _sc:Ljava/lang/String;

.field private _t:Ljava/lang/String;

.field private _tvct:I

.field private _tvs:I

.field private clm:Ljava/lang/String;

.field private cn_year:Ljava/lang/String;

.field private co_album_id:Ljava/lang/String;

.field private ctype:I

.field private desc:Ljava/lang/String;

.field private flow_bg_img:Ljava/lang/String;

.field private is_zb:Z

.field private language:I

.field private live_start_time:J

.field private live_sub_state:Ljava/lang/String;

.field private logo:Z

.field private logo_position:I

.field private m_av:Z

.field private p_av:Z

.field private p_s:I

.field private play_status:I

.field private plist_id:Ljava/lang/String;

.field private qiyi_pro:Z

.field private qiyi_year:Ljava/lang/String;

.field private share_v2_img:Ljava/lang/String;

.field private sht_t:Ljava/lang/String;

.field private solo:Z

.field private t_pc:I

.field private tvfcs:Ljava/lang/String;

.field private upderid:Ljava/lang/String;

.field private v2_img:Ljava/lang/String;

.field private vv:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_id:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_cid:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plist_id:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->live_sub_state:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->logo_position:I

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_cid:I

    return v0
.end method

.method static synthetic access$1000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->logo:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->logo_position:I

    return v0
.end method

.method static synthetic access$1200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->language:I

    return v0
.end method

.method static synthetic access$1300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->co_album_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_blk:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_tvs:I

    return v0
.end method

.method static synthetic access$1600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->solo:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pid:I

    return v0
.end method

.method static synthetic access$1800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->year:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->qiyi_year:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pc:I

    return v0
.end method

.method static synthetic access$2000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cn_year:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_dn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->qiyi_pro:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_tvct:I

    return v0
.end method

.method static synthetic access$2400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->v2_img:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->p_s:I

    return v0
.end method

.method static synthetic access$2600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->t_pc:I

    return v0
.end method

.method static synthetic access$2700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->p_av:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->m_av:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_img:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->clm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_sc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->live_start_time:J

    return-wide v0
.end method

.method static synthetic access$3300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->upderid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->vv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->is_zb:Z

    return v0
.end method

.method static synthetic access$3600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->share_v2_img:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->sht_t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->flow_bg_img:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plist_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvfcs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ctype:I

    return v0
.end method

.method static synthetic access$800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->play_status:I

    return v0
.end method

.method static synthetic access$900(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->live_sub_state:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _pc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pc:I

    return-object p0
.end method

.method public albumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$1;)V

    return-object v0
.end method

.method public cId(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_cid:I

    return-object p0
.end method

.method public cnYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cn_year:Ljava/lang/String;

    return-object p0
.end method

.method public coAlbumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->co_album_id:Ljava/lang/String;

    return-object p0
.end method

.method public ctype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ctype:I

    return-object p0
.end method

.method public desc(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_dn:Ljava/lang/String;

    return-object p0
.end method

.method public flowBgImg(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->flow_bg_img:Ljava/lang/String;

    return-object p0
.end method

.method public from(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->albumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cId(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->desc(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPlistId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plistId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTvfcs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvfcs(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ctype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPlayStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getLiveSubState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->liveSubState(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isShowWaterMark()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isShowWaterMark(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getLanguage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->language(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCoAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->coAlbumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isBlk()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isBlk(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTotalTvs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->totalTvs(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isSolo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isSolo(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->pid(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->year(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getQiyiYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->qyYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCnYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cnYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isQiyiPro()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isQiyiPro(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTvType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getV2Img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->v2Img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ps(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTPc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tPc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isPadCopyRight()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isPadCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isMobileCopyRight()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isMobileCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->sourceText(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->score(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getLiveStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->liveStartTime(J)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getUpderid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->upderid(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getVv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->vv(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isExclusivePlay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isExclusivePlay(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getShareV2Img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->shareV2Img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getShortTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->shortTitle(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getWaterMarkPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->waterMarkPosition(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getFlowBgImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->flowBgImg(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    return-object p0
.end method

.method public img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_img:Ljava/lang/String;

    return-object p0
.end method

.method public isBlk(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_blk:Z

    return-object p0
.end method

.method public isExclusivePlay(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->is_zb:Z

    return-object p0
.end method

.method public isMobileCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->m_av:Z

    return-object p0
.end method

.method public isPadCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->p_av:Z

    return-object p0
.end method

.method public isQiyiPro(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->qiyi_pro:Z

    return-object p0
.end method

.method public isShowWaterMark(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->logo:Z

    return-object p0
.end method

.method public isSolo(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->solo:Z

    return-object p0
.end method

.method public language(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->language:I

    return-object p0
.end method

.method public liveStartTime(J)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->live_start_time:J

    return-object p0
.end method

.method public liveSubState(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->live_sub_state:Ljava/lang/String;

    return-object p0
.end method

.method public pid(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pid:I

    return-object p0
.end method

.method public playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->play_status:I

    return-object p0
.end method

.method public plistId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plist_id:Ljava/lang/String;

    return-object p0
.end method

.method public ps(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->p_s:I

    return-object p0
.end method

.method public qyYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->qiyi_year:Ljava/lang/String;

    return-object p0
.end method

.method public score(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_sc:Ljava/lang/String;

    return-object p0
.end method

.method public shareV2Img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->share_v2_img:Ljava/lang/String;

    return-object p0
.end method

.method public shortTitle(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->sht_t:Ljava/lang/String;

    return-object p0
.end method

.method public sourceText(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->clm:Ljava/lang/String;

    return-object p0
.end method

.method public tPc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->t_pc:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_t:Ljava/lang/String;

    return-object p0
.end method

.method public totalTvs(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_tvs:I

    return-object p0
.end method

.method public tvType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_tvct:I

    return-object p0
.end method

.method public tvfcs(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvfcs:Ljava/lang/String;

    return-object p0
.end method

.method public upderid(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->upderid:Ljava/lang/String;

    return-object p0
.end method

.method public v2Img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->v2_img:Ljava/lang/String;

    return-object p0
.end method

.method public vv(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->vv:Ljava/lang/String;

    return-object p0
.end method

.method public waterMarkPosition(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->logo_position:I

    return-object p0
.end method

.method public year(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->year:Ljava/lang/String;

    return-object p0
.end method
