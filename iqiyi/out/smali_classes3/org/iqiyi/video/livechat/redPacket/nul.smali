.class public Lorg/iqiyi/video/livechat/redPacket/nul;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field Yj:I

.field private volatile bTy:I

.field private fDa:Landroid/widget/TextView;

.field private fDb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

.field private fDd:Lorg/iqiyi/video/livechat/a/com3;

.field private fDe:I

.field private fDf:I

.field private fDg:Ljava/util/TimerTask;

.field private fDh:Ljava/util/TimerTask;

.field private fDi:Z

.field private fDj:Lorg/iqiyi/video/livechat/redPacket/com6;

.field private fDk:Z

.field private mActivity:Landroid/app/Activity;

.field mCurrentIndex:I

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/livechat/redPacket/aux;I)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    const v0, 0x7f030296

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-boolean v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDi:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mCurrentIndex:I

    iput-boolean v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDk:Z

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->Yj:I

    iput-object p2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->initView()V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/redPacket/nul;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->setTouchable(Z)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/redPacket/nul;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/redPacket/nul;->setOutsideTouchable(Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/redPacket/nul;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->bTy:I

    return v0
.end method

.method private a(Lorg/iqiyi/video/livechat/redPacket/com5;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http://scdn.live.game.iqiyi.com/h5/hongbao/hongbao.html"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "actionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->fDo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "authCookie="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "description="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "pic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_5
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "h5 \u9875\u9762\u5730\u5740\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->jumpUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->fDo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->name:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->description:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lorg/iqiyi/video/livechat/redPacket/com5;->pic:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/redPacket/nul;Lorg/iqiyi/video/livechat/redPacket/com5;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/redPacket/nul;->a(Lorg/iqiyi/video/livechat/redPacket/com5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/redPacket/nul;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/redPacket/nul;->zA(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/redPacket/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDi:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/redPacket/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxO()V

    return-void
.end method

.method private bxH()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxN()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/aux;->bxF()Lorg/iqiyi/video/livechat/a/com3;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxQ()V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxI()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxN()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxJ()V

    goto :goto_0
.end method

.method private bxI()V
    .locals 8

    const-wide/32 v6, 0xea60

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/a/com3;->bwj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/a/com3;->bwk()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->bTy:I

    :goto_0
    iput-boolean v5, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDi:Z

    iget v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->bTy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->zA(I)V

    :cond_0
    return-void

    :cond_1
    iput v5, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->bTy:I

    goto :goto_0
.end method

.method private bxJ()V
    .locals 6

    const-wide/16 v2, 0x3e8

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxO()V

    new-instance v0, Lorg/iqiyi/video/livechat/redPacket/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/redPacket/prn;-><init>(Lorg/iqiyi/video/livechat/redPacket/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDg:Ljava/util/TimerTask;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDg:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private bxK()V
    .locals 4

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxP()V

    new-instance v0, Lorg/iqiyi/video/livechat/redPacket/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/redPacket/com1;-><init>(Lorg/iqiyi/video/livechat/redPacket/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDh:Ljava/util/TimerTask;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDh:Ljava/util/TimerTask;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private bxL()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxO()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxP()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/aux;->bxF()Lorg/iqiyi/video/livechat/a/com3;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " \u6ca1\u6709\u4e0b\u4e2a\u7ea2\u5305\uff0c\u5f39\u7a97\u6d88\u5931"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDi:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxQ()V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxI()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxJ()V

    goto :goto_0
.end method

.method private bxM()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDj:Lorg/iqiyi/video/livechat/redPacket/com6;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/redPacket/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/redPacket/com6;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDj:Lorg/iqiyi/video/livechat/redPacket/com6;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDj:Lorg/iqiyi/video/livechat/redPacket/com6;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->Yj:I

    iget-object v3, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/a/com3;->bwi()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/livechat/redPacket/com3;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/livechat/redPacket/com3;-><init>(Lorg/iqiyi/video/livechat/redPacket/nul;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/livechat/redPacket/com6;->a(Landroid/content/Context;ILjava/lang/String;Lorg/iqiyi/video/livechat/redPacket/com8;)V

    :cond_1
    return-void
.end method

.method private bxN()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->dismiss()V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mCurrentIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mCurrentIndex:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDk:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDe:I

    iget v3, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDf:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/redPacket/nul;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method private bxO()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDg:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDg:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDg:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private bxP()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDh:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDh:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDh:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private bxQ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDk:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "live_full_ply"

    const-string/jumbo v1, "redpacket"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/a/com3;->bwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "live_half_ply"

    const-string/jumbo v1, "redpacket"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/a/com3;->bwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bxR()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDk:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "live_full_ply"

    const-string/jumbo v1, "redpacket"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/a/com3;->bwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "live_half_ply"

    const-string/jumbo v1, "redpacket"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/a/com3;->bwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/redPacket/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxK()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/livechat/redPacket/nul;)I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->bTy:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->bTy:I

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/livechat/redPacket/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxL()V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDa:Landroid/widget/TextView;

    return-object v0
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0e76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0e77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDa:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ox(Z)V
    .locals 6

    const v5, 0x3f1e60f0

    const v4, 0x3c9985f3

    const v3, 0x3f4aa693

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDe:I

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDf:I

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6a2a\u5c4f\uff1ax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",x_ratio ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",y_ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDk:Z

    :goto_0
    return-void

    :cond_1
    const v0, 0x3f4c756b

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDe:I

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->fP(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDf:I

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ad6\u5c4f\uff1ax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",x_ratio ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",y_ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDk:Z

    goto :goto_0
.end method

.method private zA(I)V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/redPacket/com4;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/redPacket/com4;-><init>(Lorg/iqiyi/video/livechat/redPacket/nul;I)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bxG()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->ox(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxH()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e77

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e76

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDi:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxM()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxR()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0501b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public oy(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->ox(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->dismiss()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxN()V

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5c4f\u5e55\u5207\u6362\u8c03\u7528"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxN()V

    goto :goto_1
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxO()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxP()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mTimer:Ljava/util/Timer;

    :cond_1
    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->fDd:Lorg/iqiyi/video/livechat/a/com3;

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7ea2\u5305\u5f39\u7a97\u91ca\u653e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zz(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/redPacket/nul;->mCurrentIndex:I

    return-void
.end method
