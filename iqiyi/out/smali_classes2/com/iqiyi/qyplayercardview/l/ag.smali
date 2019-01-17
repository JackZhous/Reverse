.class public Lcom/iqiyi/qyplayercardview/l/ag;
.super Lorg/qiyi/basecore/card/AbsPageDataMgr;


# instance fields
.field private dMV:Lcom/iqiyi/qyplayercardview/l/com6;

.field private dMW:Lcom/iqiyi/qyplayercardview/l/a;

.field private dMX:Lcom/iqiyi/qyplayercardview/l/aux;

.field private dMY:Lcom/iqiyi/qyplayercardview/l/lpt7;

.field private dMZ:Lcom/iqiyi/qyplayercardview/l/lpt9;

.field private dMe:Lorg/iqiyi/video/data/l;

.field private dNA:Lcom/iqiyi/qyplayercardview/l/lpt4;

.field private dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

.field private dNC:Z

.field private dND:Z

.field private dNE:Z

.field private dNF:Z

.field private final dNG:Ljava/lang/String;

.field private dNH:Lorg/iqiyi/video/data/lpt9;

.field private dNI:Z

.field private dNJ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/iqiyi/video/t/e;",
            ">;"
        }
    .end annotation
.end field

.field private dNK:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/iqiyi/video/t/lpt6;",
            ">;"
        }
    .end annotation
.end field

.field private dNL:Lorg/iqiyi/video/t/aux;

.field private dNM:Lcom/iqiyi/qyplayercardview/l/ak;

.field private dNa:Lcom/iqiyi/qyplayercardview/l/lpt8;

.field private dNb:Lcom/iqiyi/qyplayercardview/l/lpt6;

.field private dNc:Lcom/iqiyi/qyplayercardview/l/b;

.field private dNd:Lcom/iqiyi/qyplayercardview/l/lpt1;

.field private dNe:Lcom/iqiyi/qyplayercardview/l/nul;

.field private dNf:Lcom/iqiyi/qyplayercardview/l/s;

.field private dNg:Lcom/iqiyi/qyplayercardview/l/n;

.field private dNh:Lcom/iqiyi/qyplayercardview/l/p;

.field private dNi:Lcom/iqiyi/qyplayercardview/l/s;

.field private dNj:Lcom/iqiyi/qyplayercardview/l/z;

.field private dNk:Lcom/iqiyi/qyplayercardview/l/y;

.field private dNl:Lcom/iqiyi/qyplayercardview/l/u;

.field private dNm:Lcom/iqiyi/qyplayercardview/l/com1;

.field private dNn:Lcom/iqiyi/qyplayercardview/l/r;

.field private dNo:Lcom/iqiyi/qyplayercardview/l/q;

.field private dNp:Lcom/iqiyi/qyplayercardview/l/v;

.field private dNq:Lcom/iqiyi/qyplayercardview/l/w;

.field private dNr:Lcom/iqiyi/qyplayercardview/l/x;

.field private dNs:Lcom/iqiyi/qyplayercardview/l/m;

.field private dNt:Lcom/iqiyi/qyplayercardview/l/am;

.field private dNu:Lcom/iqiyi/qyplayercardview/l/com9;

.field private dNv:Lcom/iqiyi/qyplayercardview/l/lpt3;

.field private dNw:Lcom/iqiyi/qyplayercardview/l/l;

.field private dNx:Lcom/iqiyi/qyplayercardview/l/c;

.field private dNy:Lcom/iqiyi/qyplayercardview/l/prn;

.field private dNz:Lcom/iqiyi/qyplayercardview/l/lpt2;

.field private dxH:Lcom/iqiyi/qyplayercardview/l/o;

.field private hashCode:I

.field protected mAlbumId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

.field private mReleased:Z

.field protected mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/AbsPageDataMgr;-><init>()V

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mReleased:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNC:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dND:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNE:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNF:Z

    const-string/jumbo v0, "ReflectionDataCache"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNG:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNJ:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNK:Ljava/util/Vector;

    new-instance v0, Lorg/iqiyi/video/t/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/t/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNL:Lorg/iqiyi/video/t/aux;

    iput v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/com6;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/com6;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMV:Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail_float:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMV:Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/l/a;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMW:Lcom/iqiyi/qyplayercardview/l/a;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_presenter:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMW:Lcom/iqiyi/qyplayercardview/l/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMY:Lcom/iqiyi/qyplayercardview/l/lpt7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMY:Lcom/iqiyi/qyplayercardview/l/lpt7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt9;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt9;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMZ:Lcom/iqiyi/qyplayercardview/l/lpt9;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMZ:Lcom/iqiyi/qyplayercardview/l/lpt9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt8;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNa:Lcom/iqiyi/qyplayercardview/l/lpt8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNa:Lcom/iqiyi/qyplayercardview/l/lpt8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt6;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt6;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNb:Lcom/iqiyi/qyplayercardview/l/lpt6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNb:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/aux;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMX:Lcom/iqiyi/qyplayercardview/l/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ad:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMX:Lcom/iqiyi/qyplayercardview/l/aux;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/b;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNc:Lcom/iqiyi/qyplayercardview/l/b;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_limit_free:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNc:Lcom/iqiyi/qyplayercardview/l/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNd:Lcom/iqiyi/qyplayercardview/l/lpt1;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_focus:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNd:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/nul;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/nul;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNe:Lcom/iqiyi/qyplayercardview/l/nul;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_series:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNe:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/iqiyi/qyplayercardview/l/com7;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/AbsPageDataMgr;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_dm_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/s;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNf:Lcom/iqiyi/qyplayercardview/l/s;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNf:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subject:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNf:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_rec:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNf:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/n;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNg:Lcom/iqiyi/qyplayercardview/l/n;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNg:Lcom/iqiyi/qyplayercardview/l/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNh:Lcom/iqiyi/qyplayercardview/l/p;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_video_list:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNh:Lcom/iqiyi/qyplayercardview/l/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/s;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNi:Lcom/iqiyi/qyplayercardview/l/s;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ta_video:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNi:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/z;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNj:Lcom/iqiyi/qyplayercardview/l/z;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_around:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNj:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/y;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNk:Lcom/iqiyi/qyplayercardview/l/y;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNk:Lcom/iqiyi/qyplayercardview/l/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/u;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/u;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNl:Lcom/iqiyi/qyplayercardview/l/u;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_reward:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNl:Lcom/iqiyi/qyplayercardview/l/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/com1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNm:Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_comment:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNm:Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/r;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNn:Lcom/iqiyi/qyplayercardview/l/r;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_read:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNn:Lcom/iqiyi/qyplayercardview/l/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/q;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/q;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNo:Lcom/iqiyi/qyplayercardview/l/q;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNo:Lcom/iqiyi/qyplayercardview/l/q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/v;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/v;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNp:Lcom/iqiyi/qyplayercardview/l/v;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNp:Lcom/iqiyi/qyplayercardview/l/v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/w;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/w;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNq:Lcom/iqiyi/qyplayercardview/l/w;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_1:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNq:Lcom/iqiyi/qyplayercardview/l/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/x;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/x;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNr:Lcom/iqiyi/qyplayercardview/l/x;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->paopao_play_star_2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNr:Lcom/iqiyi/qyplayercardview/l/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/m;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNs:Lcom/iqiyi/qyplayercardview/l/m;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star_vote:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNs:Lcom/iqiyi/qyplayercardview/l/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNv:Lcom/iqiyi/qyplayercardview/l/lpt3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_game_topic:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNv:Lcom/iqiyi/qyplayercardview/l/lpt3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/iqiyi/video/data/l;

    invoke-direct {v0}, Lorg/iqiyi/video/data/l;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/am;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/am;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNt:Lcom/iqiyi/qyplayercardview/l/am;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNt:Lcom/iqiyi/qyplayercardview/l/am;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/l;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNw:Lcom/iqiyi/qyplayercardview/l/l;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_multi_camera:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNw:Lcom/iqiyi/qyplayercardview/l/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/c;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNx:Lcom/iqiyi/qyplayercardview/l/c;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_relate_circle:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNx:Lcom/iqiyi/qyplayercardview/l/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/prn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNy:Lcom/iqiyi/qyplayercardview/l/prn;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_hot_video:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNy:Lcom/iqiyi/qyplayercardview/l/prn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/o;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_host:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNz:Lcom/iqiyi/qyplayercardview/l/lpt2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_live_broadcast:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNz:Lcom/iqiyi/qyplayercardview/l/lpt2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt4;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNA:Lcom/iqiyi/qyplayercardview/l/lpt4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_commodity:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNA:Lcom/iqiyi/qyplayercardview/l/lpt4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/lpt5;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/l/lpt5;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_commodity:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/l/com9;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNu:Lcom/iqiyi/qyplayercardview/l/com9;

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mReleased:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMV:Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private D(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNC:Z

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dND:Z

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNE:Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/ag;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/ag;->D(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/ag;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;ZLorg/iqiyi/video/t/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;ZLorg/iqiyi/video/t/g;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/l/ag;->ct(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;ZLorg/iqiyi/video/t/g;)V
    .locals 12

    if-nez p6, :cond_0

    new-instance p6, Lorg/iqiyi/video/t/g;

    invoke-direct/range {p6 .. p6}, Lorg/iqiyi/video/t/g;-><init>()V

    :cond_0
    move-object/from16 v0, p6

    iput-object p1, v0, Lorg/iqiyi/video/t/g;->album_id:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object p2, v0, Lorg/iqiyi/video/t/g;->tv_id:Ljava/lang/String;

    move-object/from16 v0, p6

    iput p3, v0, Lorg/iqiyi/video/t/g;->doA:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lorg/iqiyi/video/t/g;->plist_id:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBp()I

    move-result v1

    move-object/from16 v0, p6

    iput v1, v0, Lorg/iqiyi/video/t/g;->plt_episode:I

    move-object/from16 v0, p6

    iget-object v1, v0, Lorg/iqiyi/video/t/g;->plist_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v1, v0, Lorg/iqiyi/video/t/g;->plist_id:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->from(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v1

    move-object/from16 v0, p6

    iget-object v2, v0, Lorg/iqiyi/video/t/g;->plist_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plistId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/iqiyi/video/data/g;->yU(I)Lorg/iqiyi/video/data/i;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/l/ag;->sp(I)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    invoke-virtual {v1, v4, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    new-instance v10, Lorg/iqiyi/video/t/e;

    invoke-direct {v10}, Lorg/iqiyi/video/t/e;-><init>()V

    iget-object v11, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/qyplayercardview/l/ai;

    move-object v2, p0

    move v3, p3

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/qyplayercardview/l/ai;-><init>(Lcom/iqiyi/qyplayercardview/l/ag;ILorg/iqiyi/video/data/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Z)V

    move-object/from16 v0, p6

    invoke-virtual {v10, v11, v1, v0}, Lorg/iqiyi/video/t/e;->a(Landroid/content/Context;Lorg/iqiyi/video/q/aux;Lorg/iqiyi/video/t/g;)V

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mReleased:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNJ:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNF:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/l/ag;->so(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "VideoContentPageDataMgr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestReflactionInfo test cache: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ReflectionDataCache"

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/qyplayercardview/l/ag;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNH:Lorg/iqiyi/video/data/lpt9;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/data/lpt9;->Fo(Ljava/lang/String;)Lorg/iqiyi/video/data/f;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "VideoContentPageDataMgr"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "requestReflactionInfo hit cache: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/iqiyi/video/data/f;->yT(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/qyplayercardview/l/ag;->readString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-nez v3, :cond_2

    :try_start_3
    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Z)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    sget-object v3, Lorg/iqiyi/video/data/lpt3;->fsz:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v2, p4, v3, v0}, Lorg/iqiyi/video/data/l;->b(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    :goto_1
    move v2, v0

    :cond_1
    :goto_2
    return v2

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private aJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNH:Lorg/iqiyi/video/data/lpt9;

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/ag;->aI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const v1, 0x14000

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/l/ag;->gH(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lorg/iqiyi/video/data/lpt9;->a(Ljava/io/File;IIJ)Lorg/iqiyi/video/data/lpt9;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNH:Lorg/iqiyi/video/data/lpt9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private aKu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNE:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dND:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNC:Z

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/l/ag;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/l/ag;->so(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/l/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mReleased:Z

    return v0
.end method

.method private ct(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/model/Page;->removeCard(Lorg/qiyi/basecore/card/model/Card;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->releaseData()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/l/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNF:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNH:Lorg/iqiyi/video/data/lpt9;

    return-object v0
.end method

.method private g(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;->half:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "half_ply"

    sput-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v0, "VideoContentPageDataMgr"

    const-string/jumbo v1, "rpage servier return half is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;->full:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "full_ply"

    sput-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v0, "VideoContentPageDataMgr"

    const-string/jumbo v1, "rpage servier return full is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;->half:Ljava/lang/String;

    sput-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v0, "VideoContentPageDataMgr"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "rpage servier return half is "

    aput-object v2, v1, v3

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;->full:Ljava/lang/String;

    sput-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v0, "VideoContentPageDataMgr"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "rpage servier return full is "

    aput-object v2, v1, v3

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private gH(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x800

    :try_start_1
    new-array v3, v3, [C

    :goto_0
    const/4 v4, -0x1

    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private so(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/g;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    sget-object v1, Lorg/iqiyi/video/data/lpt3;->fsB:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v0, p4, v1, v8}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/l/al;

    const/16 v2, 0x3e8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/qyplayercardview/l/al;-><init>(Lcom/iqiyi/qyplayercardview/l/ag;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/g;Lcom/iqiyi/qyplayercardview/l/ah;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    new-instance v5, Lorg/iqiyi/video/t/nul;

    invoke-direct {v5}, Lorg/iqiyi/video/t/nul;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v5, Lorg/iqiyi/video/t/nul;->page:Ljava/lang/String;

    iget-object v0, v5, Lorg/iqiyi/video/t/nul;->page:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "player_tabs"

    iput-object v0, v5, Lorg/iqiyi/video/t/nul;->page:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNM:Lcom/iqiyi/qyplayercardview/l/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNM:Lcom/iqiyi/qyplayercardview/l/ak;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ak;->cancel()V

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/l/ak;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/l/ak;-><init>(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;Lcom/iqiyi/qyplayercardview/l/com7;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNM:Lcom/iqiyi/qyplayercardview/l/ak;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNM:Lcom/iqiyi/qyplayercardview/l/ak;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    sget-object v1, Lorg/iqiyi/video/data/lpt3;->fsB:Lorg/iqiyi/video/data/lpt3;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v5, p4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "VideoContentPageDataMgr.upateWithPage"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p3}, Lorg/qiyi/basecore/card/AbsPageDataMgr;->updateWithPage(Lorg/qiyi/basecore/card/model/Page;)V

    if-eqz p3, :cond_7

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    :goto_0
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "jjh_card_order"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string/jumbo v5, "*******"

    aput-object v5, v4, v6

    iget v5, v0, Lorg/qiyi/basecore/card/model/Card;->order:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v3

    :try_start_0
    sget-object v4, Lcom/iqiyi/qyplayercardview/l/aj;->dmG:[I

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMV:Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/com6;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMV:Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMV:Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->updateCard(Lorg/qiyi/basecore/card/model/Card;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMW:Lcom/iqiyi/qyplayercardview/l/a;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMW:Lcom/iqiyi/qyplayercardview/l/a;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNc:Lcom/iqiyi/qyplayercardview/l/b;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNc:Lcom/iqiyi/qyplayercardview/l/b;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->updateCard(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNf:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/s;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNf:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNg:Lcom/iqiyi/qyplayercardview/l/n;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/l/n;->initWithCard(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNg:Lcom/iqiyi/qyplayercardview/l/n;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNh:Lcom/iqiyi/qyplayercardview/l/p;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/l/p;->initWithCard(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNh:Lcom/iqiyi/qyplayercardview/l/p;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNi:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/s;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNi:Lcom/iqiyi/qyplayercardview/l/s;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNe:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/nul;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNe:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNj:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNj:Lcom/iqiyi/qyplayercardview/l/z;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNk:Lcom/iqiyi/qyplayercardview/l/y;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/y;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNk:Lcom/iqiyi/qyplayercardview/l/y;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNl:Lcom/iqiyi/qyplayercardview/l/u;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/u;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_reward:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNl:Lcom/iqiyi/qyplayercardview/l/u;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNd:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_focus:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNd:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNd:Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->updateCard(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_1

    :pswitch_d
    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMY:Lcom/iqiyi/qyplayercardview/l/lpt7;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMY:Lcom/iqiyi/qyplayercardview/l/lpt7;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMZ:Lcom/iqiyi/qyplayercardview/l/lpt9;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt9;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMZ:Lcom/iqiyi/qyplayercardview/l/lpt9;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNa:Lcom/iqiyi/qyplayercardview/l/lpt8;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt8;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNa:Lcom/iqiyi/qyplayercardview/l/lpt8;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNb:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ip:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNb:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMX:Lcom/iqiyi/qyplayercardview/l/aux;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ad:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMX:Lcom/iqiyi/qyplayercardview/l/aux;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNm:Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/com1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_comment:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNm:Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    const/4 v3, 0x0

    iget v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v0, v3, v4}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNn:Lcom/iqiyi/qyplayercardview/l/r;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_read:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNn:Lcom/iqiyi/qyplayercardview/l/r;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNo:Lcom/iqiyi/qyplayercardview/l/q;

    invoke-virtual {v3, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/q;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_star:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNo:Lcom/iqiyi/qyplayercardview/l/q;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNt:Lcom/iqiyi/qyplayercardview/l/am;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/am;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNt:Lcom/iqiyi/qyplayercardview/l/am;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNp:Lcom/iqiyi/qyplayercardview/l/v;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/v;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNp:Lcom/iqiyi/qyplayercardview/l/v;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNq:Lcom/iqiyi/qyplayercardview/l/w;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/w;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNq:Lcom/iqiyi/qyplayercardview/l/w;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNr:Lcom/iqiyi/qyplayercardview/l/x;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/x;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNr:Lcom/iqiyi/qyplayercardview/l/x;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNs:Lcom/iqiyi/qyplayercardview/l/m;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNs:Lcom/iqiyi/qyplayercardview/l/m;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNv:Lcom/iqiyi/qyplayercardview/l/lpt3;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNv:Lcom/iqiyi/qyplayercardview/l/lpt3;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNw:Lcom/iqiyi/qyplayercardview/l/l;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/l;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNw:Lcom/iqiyi/qyplayercardview/l/l;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNx:Lcom/iqiyi/qyplayercardview/l/c;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNx:Lcom/iqiyi/qyplayercardview/l/c;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNy:Lcom/iqiyi/qyplayercardview/l/prn;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/prn;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNy:Lcom/iqiyi/qyplayercardview/l/prn;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/o;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "VideoContentPageDataMgr"

    const-string/jumbo v3, "getHeadUrl anchor card data back"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNz:Lcom/iqiyi/qyplayercardview/l/lpt2;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNz:Lcom/iqiyi/qyplayercardview/l/lpt2;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

    invoke-virtual {v4, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mTvId:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNu:Lcom/iqiyi/qyplayercardview/l/com9;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNu:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/l/com9;->f(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNu:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com9;->aKc()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNu:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com9;->aKe()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNI:Z

    if-nez v0, :cond_8

    iput-boolean v6, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNI:Z

    const/16 v0, 0xe

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ag;->hashCode:I

    invoke-static {v0, v9, v1}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    const-string/jumbo v0, "VideoContentPageDataMgr"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "broadcast : "

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ", hashCode = "

    aput-object v2, v1, v7

    aput-object p0, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/l/ag;->g(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public a(Lorg/qiyi/basecore/card/CardInternalNameEnum;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/l/aj;->dmG:[I

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestBack()V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestBack()V

    const-string/jumbo v0, "vipCard"

    const-string/jumbo v1, " all card vip request - 1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestBack()V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestBack()V

    const-string/jumbo v0, "vipCard"

    const-string/jumbo v1, " card vip request - 1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_2
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method public aKt()Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_dm_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aKv()Lcom/iqiyi/qyplayercardview/l/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNu:Lcom/iqiyi/qyplayercardview/l/com9;

    return-object v0
.end method

.method public cu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Lorg/qiyi/basecore/card/CardInternalNameEnum;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mReleased:Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/ag;->releaseData()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/l/ag;->aKu()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dxH:Lcom/iqiyi/qyplayercardview/l/o;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMV:Lcom/iqiyi/qyplayercardview/l/com6;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMW:Lcom/iqiyi/qyplayercardview/l/a;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNc:Lcom/iqiyi/qyplayercardview/l/b;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNd:Lcom/iqiyi/qyplayercardview/l/lpt1;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMY:Lcom/iqiyi/qyplayercardview/l/lpt7;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNb:Lcom/iqiyi/qyplayercardview/l/lpt6;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMX:Lcom/iqiyi/qyplayercardview/l/aux;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNa:Lcom/iqiyi/qyplayercardview/l/lpt8;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMZ:Lcom/iqiyi/qyplayercardview/l/lpt9;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNj:Lcom/iqiyi/qyplayercardview/l/z;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNm:Lcom/iqiyi/qyplayercardview/l/com1;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNn:Lcom/iqiyi/qyplayercardview/l/r;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNk:Lcom/iqiyi/qyplayercardview/l/y;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNx:Lcom/iqiyi/qyplayercardview/l/c;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNH:Lorg/iqiyi/video/data/lpt9;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNH:Lorg/iqiyi/video/data/lpt9;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/lpt9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNH:Lorg/iqiyi/video/data/lpt9;

    :cond_0
    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNt:Lcom/iqiyi/qyplayercardview/l/am;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNi:Lcom/iqiyi/qyplayercardview/l/s;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNu:Lcom/iqiyi/qyplayercardview/l/com9;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNv:Lcom/iqiyi/qyplayercardview/l/lpt3;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNp:Lcom/iqiyi/qyplayercardview/l/v;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNq:Lcom/iqiyi/qyplayercardview/l/w;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNr:Lcom/iqiyi/qyplayercardview/l/x;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNs:Lcom/iqiyi/qyplayercardview/l/m;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNz:Lcom/iqiyi/qyplayercardview/l/lpt2;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNB:Lcom/iqiyi/qyplayercardview/l/lpt5;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNb:Lcom/iqiyi/qyplayercardview/l/lpt6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->release()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/l;->release()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dMe:Lorg/iqiyi/video/data/l;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNJ:Ljava/util/Vector;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNJ:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/t/e;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/e;->bEb()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNK:Ljava/util/Vector;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNK:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/t/lpt6;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/lpt6;->bEb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNL:Lorg/iqiyi/video/t/aux;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNL:Lorg/iqiyi/video/t/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/aux;->bEb()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNL:Lorg/iqiyi/video/t/aux;

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNM:Lcom/iqiyi/qyplayercardview/l/ak;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNM:Lcom/iqiyi/qyplayercardview/l/ak;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ak;->cancel()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->dNM:Lcom/iqiyi/qyplayercardview/l/ak;

    :cond_8
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/g;->release()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mContext:Landroid/content/Context;

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mPage:Lorg/qiyi/basecore/card/model/Page;

    return-void
.end method

.method public releaseData()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->releaseData()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "VideoContentPageDataMgr"

    const-string/jumbo v1, "ConcurrentModificationException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mPage:Lorg/qiyi/basecore/card/model/Page;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ag;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public sp(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestSend()V

    const-string/jumbo v0, "vipCard"

    const-string/jumbo v1, " part3 vip request add 1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestSend()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sq(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_renew:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestBack()V

    const-string/jumbo v0, "vipCard"

    const-string/jumbo v1, " part3 vip request - 1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->dataRequestBack()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
