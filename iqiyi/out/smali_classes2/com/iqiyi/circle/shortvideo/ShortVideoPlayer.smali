.class public Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private MX:Landroid/widget/ImageView;

.field private MY:Landroid/view/View;

.field private MZ:Landroid/widget/TextView;

.field private Na:Landroid/widget/TextView;

.field private Nb:Landroid/view/View;

.field private Nc:Z

.field private Nd:Lcom/iqiyi/circle/shortvideo/com2;

.field private Ne:Z

.field private Nf:Lorg/iqiyi/video/mode/PlayData;

.field private Ng:Z

.field private Nh:Z

.field private Ni:D

.field private Nj:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

.field private Nk:I

.field private Nl:I

.field private Nm:Z

.field Nn:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

.field No:Lcom/iqiyi/paopao/middlecommon/c/com5;

.field private Np:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nk:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nm:Z

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/com4;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nn:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/com6;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->No:Lcom/iqiyi/paopao/middlecommon/c/com5;

    const-string/jumbo v0, "4"

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Np:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nk:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nm:Z

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/com4;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nn:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/com6;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->No:Lcom/iqiyi/paopao/middlecommon/c/com5;

    const-string/jumbo v0, "4"

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Np:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nk:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nm:Z

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/com4;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nn:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/com6;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->No:Lcom/iqiyi/paopao/middlecommon/c/com5;

    const-string/jumbo v0, "4"

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Np:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nk:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ne:Z

    return p1
.end method

.method private ad(Z)V
    .locals 2

    const/16 v1, 0x80

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lF()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lorg/iqiyi/video/mode/PlayData$QYStatistics;
    .locals 6

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$QYStatistics;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$QYStatistics;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "ppvdtp"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "feedid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->kD()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "vvauto"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x42

    iput v0, v1, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->fromType:I

    iget v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nl:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nl:I

    :goto_1
    iput v0, v1, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->fromSubType:I

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->mVVStatistics:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    goto :goto_1
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Z)Lorg/iqiyi/video/mode/PlayData;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "PPVideoPlayerLayout::createPlayData entity is null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mO(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->kD()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->Kx:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZS()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "local video"

    invoke-direct {p0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v1, v3, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_PAOPAO:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v3}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const-string/jumbo v1, "3"

    iput-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Np:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nk:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lorg/iqiyi/video/mode/PlayData$QYStatistics;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/PlayData;->setStatistics(Lorg/iqiyi/video/mode/PlayData$QYStatistics;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video with tvid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   albumid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_PAOPAO:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Np:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->lA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video with video url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->lA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_PAOPAO:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->lA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const-string/jumbo v1, "2"

    iput-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Np:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ng:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/circle/shortvideo/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    return-object v0
.end method

.method private du()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getHeight()I

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(IIII)V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ly()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->lo()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lD()Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Landroid/app/Activity;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nb:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->addView(Landroid/view/View;)V

    const v0, 0x7f0a20bf

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0a20c0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MY:Landroid/view/View;

    const v0, 0x7f0a20c1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MZ:Landroid/widget/TextView;

    const v0, 0x7f0a20c2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Na:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MY:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->j(Landroid/view/View;)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lx()V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)J
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lB()J

    move-result-wide v0

    return-wide v0
.end method

.method private k(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->lA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lB()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v0

    return-wide v0
.end method

.method private lD()Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;
    .locals 0

    return-object p0
.end method

.method private lF()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nj:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nj:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nj:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    const-string/jumbo v1, "49"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nj:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " video_player:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hI(Ljava/lang/String;)V

    return-void
.end method

.method private ls()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lF()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Np:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lF()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->eV(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lF()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->dR(J)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jA(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lF()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->start()V

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nf:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nh:Z

    :cond_1
    return-void
.end method

.method private lt()Z
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ly()V

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->C(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lB()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/c/com6;->h(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lz()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lx()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lv()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setUseTextureView(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->lk()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/circle/shortvideo/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/shortvideo/com5;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private lw()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ly()V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nb:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Landroid/view/View;)V

    return-void
.end method

.method private lx()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nb:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MY:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->lm()Lcom/iqiyi/circle/c/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/c/aux;->kr()V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MZ:Landroid/widget/TextView;

    const v1, 0x7f05181d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Na:Landroid/widget/TextView;

    const v1, 0x7f051944

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f020c1b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bA(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Na:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/shortvideo/com7;

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/circle/shortvideo/com7;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ly()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MY:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->j(Landroid/view/View;)V

    return-void
.end method

.method private lz()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nb:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MY:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->lm()Lcom/iqiyi/circle/c/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/c/aux;->kr()V

    iget-wide v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ni:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->mContext:Landroid/content/Context;

    const v2, 0x7f051941

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-wide v2, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ni:D

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/m;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#0bbe06"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->mContext:Landroid/content/Context;

    const v2, 0x7f051942

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Na:Landroid/widget/TextView;

    const v1, 0x7f05181a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f020c1a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bA(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Na:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/shortvideo/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/shortvideo/com8;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MZ:Landroid/widget/TextView;

    const v1, 0x7f05181b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lz()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/shortvideo/com2;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->lo()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nn:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-direct {v0, v1, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->loadBlurImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ac(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nm:Z

    return-void
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ni:D

    return-void
.end method

.method public bA(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Na:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bB(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nl:I

    :cond_0
    return-void
.end method

.method public bv(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MX:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public bw(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->lo()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bx(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityPaused()V

    :cond_0
    return-void
.end method

.method public by(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityStopped()V

    :cond_0
    return-void
.end method

.method public bz(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityDestroyed()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->No:Lcom/iqiyi/paopao/middlecommon/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->b(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    return-void
.end method

.method isLocalVideo()Z
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->kD()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kg()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ad(Z)V

    return-void
.end method

.method public lC()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    return-object v0
.end method

.method public lE()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUserVisibleHint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/shortvideo/com2;->ln()Lcom/iqiyi/circle/c/nul;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/circle/c/nul;->ks()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->ln()Lcom/iqiyi/circle/c/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/c/nul;->ks()Z

    move-result v0

    return v0
.end method

.method public lq()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lw()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    return-void
.end method

.method public lr()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "playVideo"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ne:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nf:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->isLocalVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nf:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    iput-boolean v3, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ne:Z

    invoke-direct {p0, v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ad(Z)V

    const-string/jumbo v0, "playVideo doReplay"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "playVideo doReplay fail because of network"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nc:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nf:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->isLocalVideo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lt()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, v3}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setMute(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ad(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nh:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "playVideo data initialized start called"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->start()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "playVideo data initialized do play called"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setNeedIgnorNetStatus(Z)V

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ls()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "playVideo data initialized start not called because of network"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Z)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nf:Lorg/iqiyi/video/mode/PlayData;

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nf:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lv()V

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->du()V

    iput-boolean v2, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Nc:Z

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->No:Lcom/iqiyi/paopao/middlecommon/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->a(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setNeedIgnorNetStatus(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->isLocalVideo()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lt()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, " playVideo doPlay called"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ls()V

    invoke-direct {p0, v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ad(Z)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, " playVideo doPlay not called because of network "

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, " playVideo create play data failed"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public lu()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->stopPlayback(Z)V

    invoke-direct {p0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lw()V

    iput-boolean v1, p0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->Ne:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->ad(Z)V

    return-void
.end method
