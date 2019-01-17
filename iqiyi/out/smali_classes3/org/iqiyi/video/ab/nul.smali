.class public Lorg/iqiyi/video/ab/nul;
.super Ljava/lang/Object;


# instance fields
.field private grA:Lorg/iqiyi/video/ab/com7;

.field private grB:Z

.field private grC:I

.field private grD:Lorg/iqiyi/video/player/z;

.field private grE:Lorg/iqiyi/video/ab/com6;

.field private grF:Landroid/view/SurfaceHolder$Callback;

.field final grm:I

.field private grn:Landroid/widget/RelativeLayout;

.field private gro:Landroid/widget/TextView;

.field private grp:Landroid/view/SurfaceHolder;

.field private grq:Landroid/widget/TextView;

.field private grr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ab/con;",
            ">;"
        }
    .end annotation
.end field

.field private grs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ab/aux;",
            ">;>;"
        }
    .end annotation
.end field

.field private grt:I

.field private gru:Z

.field private grv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private grw:Lorg/iqiyi/video/ab/com3;

.field private grx:Lorg/iqiyi/video/ab/com5;

.field private gry:Z

.field private grz:Z

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mTimer:Ljava/util/Timer;

.field private res:Landroid/content/res/Resources;

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/iqiyi/video/ab/nul;->grm:I

    iput v2, p0, Lorg/iqiyi/video/ab/nul;->grt:I

    iput-boolean v2, p0, Lorg/iqiyi/video/ab/nul;->grz:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/ab/nul;->startTime:J

    iput v2, p0, Lorg/iqiyi/video/ab/nul;->grC:I

    iput v2, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/ab/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ab/com6;-><init>(Lorg/iqiyi/video/ab/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->grE:Lorg/iqiyi/video/ab/com6;

    new-instance v0, Lorg/iqiyi/video/ab/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ab/com1;-><init>(Lorg/iqiyi/video/ab/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->grF:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    invoke-interface {p2}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ab/nul;->grD:Lorg/iqiyi/video/player/z;

    const-string/jumbo v0, "paonanlayout"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->mRootView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ab/nul;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grn:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ab/nul;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ab/nul;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ab/nul;->cc(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ab/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ab/nul;->grB:Z

    return p1
.end method

.method private as(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/ab/nul;->grB:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grE:Lorg/iqiyi/video/ab/com6;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ab/com6;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ab/nul;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->gro:Landroid/widget/TextView;

    return-object v0
.end method

.method private bVU()V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v2, "player_land_veriface_starttip"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ab/nul;->as(ILjava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVV()V

    iget v0, p0, Lorg/iqiyi/video/ab/nul;->grC:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/con;->aWh()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ab/nul;->grC:I

    :cond_0
    return-void
.end method

.method private bVV()V
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v0, "VeriFace"

    const-string/jumbo v1, "[qiyi_LOG_INFO startDraw ] "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ab/nul;->startTime:J

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->mTimer:Ljava/util/Timer;

    new-instance v0, Lorg/iqiyi/video/ab/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ab/com5;-><init>(Lorg/iqiyi/video/ab/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->grx:Lorg/iqiyi/video/ab/com5;

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grx:Lorg/iqiyi/video/ab/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/com5;->start()V

    new-instance v0, Lorg/iqiyi/video/ab/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ab/com3;-><init>(Lorg/iqiyi/video/ab/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->grw:Lorg/iqiyi/video/ab/com3;

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grw:Lorg/iqiyi/video/ab/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/com3;->start()V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, "\u7b2c"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e2a\u70b9\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/con;->aWh()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grq:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private bVW()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grD:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/iqiyi/video/ab/nul;->startTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lorg/iqiyi/video/ab/nul;->startTime:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lorg/iqiyi/video/ab/nul;->startTime:J

    goto :goto_0
.end method

.method private bVX()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "VeriFace"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "[qiyi_LOG_INFO checkShowVeriFace ] "

    aput-object v4, v3, v1

    const-string/jumbo v4, "checkShowVeriFace "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ab/nul;->gru:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "VeriFace"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "[qiyi_LOG_INFO checkShowVeriFace ] "

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u6570\u636e\u5df2\u79fb\u9664 "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    iget v3, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com4;->bAf()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string/jumbo v0, "VeriFace"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "[qiyi_LOG_INFO checkShowVeriFace ] "

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u5e7f\u544a\u6216loading\u72b6\u6001 "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_1
    iget v3, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->byK()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v0, "VeriFace"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "[qiyi_LOG_INFO checkShowVeriFace ] "

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u4e0b\u8f7d\u89c6\u9891 "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_3
    iget-object v3, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "VeriFace"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "[qiyi_LOG_INFO checkShowVeriFace ] "

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u975e\u6a2a\u5c4f "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private bVY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grw:Lorg/iqiyi/video/ab/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grw:Lorg/iqiyi/video/ab/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/com3;->interrupt()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grx:Lorg/iqiyi/video/ab/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grx:Lorg/iqiyi/video/ab/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/com5;->interrupt()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ab/nul;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mRootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private cc(II)Z
    .locals 10

    const/4 v9, -0x2

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grD:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grD:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    iget-object v3, p0, Lorg/iqiyi/video/ab/nul;->grs:Ljava/util/HashMap;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ab/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->getX()I

    move-result v3

    if-lt p1, v3, :cond_3

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVN()I

    move-result v3

    if-gt p1, v3, :cond_3

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->getY()I

    move-result v3

    if-lt p2, v3, :cond_3

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVO()I

    move-result v3

    if-gt p2, v3, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVP()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVP()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVP()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lorg/iqiyi/video/ab/nul;->grt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/iqiyi/video/ab/nul;->grt:I

    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "player_land_plusone"

    invoke-static {v5}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ab/nul;->grn:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVN()I

    move-result v6

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVO()I

    move-result v7

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->bVO()I

    move-result v8

    invoke-virtual {v0}, Lorg/iqiyi/video/ab/aux;->getY()I

    move-result v0

    sub-int v0, v8, v0

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v5, "player_land_veriface_plusone"

    invoke-static {v5}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grE:Lorg/iqiyi/video/ab/com6;

    const-wide/16 v6, 0x320

    invoke-virtual {v1, v0, v6, v7}, Lorg/iqiyi/video/ab/com6;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v3

    :goto_3
    move v1, v0

    goto/16 :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method

.method static synthetic d(Lorg/iqiyi/video/ab/nul;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    return-object v0
.end method

.method private draw()V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/iqiyi/video/ab/nul;->startTime:J

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/ab/nul;->grC:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    const-wide/16 v4, 0x14

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/ab/nul;->grC:I

    int-to-long v4, v4

    add-long v8, v2, v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grp:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grp:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVR()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVR()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVS()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->aWh()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v8, v14

    if-ltz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->aAc()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v8, v14

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVR()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/aux;

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->bVM()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v14, v8

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVR()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->bVM()I

    move-result v2

    int-to-long v14, v2

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sget v2, Lorg/iqiyi/video/ab/com7;->fBG:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    cmp-long v2, v14, v16

    if-gez v2, :cond_2

    const/4 v3, 0x1

    :cond_0
    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lorg/iqiyi/video/ab/con;->setIsStart(Z)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->getX()I

    move-result v13

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->getY()I

    move-result v14

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->bVN()I

    move-result v15

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->bVO()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v2, v13, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v2, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v13, "player_land_veriface_dot"

    invoke-static {v13}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->getX()I

    move-result v13

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->bVN()I

    move-result v14

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->getX()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v6}, Lorg/iqiyi/video/ab/aux;->getY()I

    move-result v14

    add-int/lit8 v14, v14, -0x3c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v11, v2, v13, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v3

    move v3, v4

    move v4, v5

    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVR()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVR()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVR()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/aux;

    move-object v6, v2

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->isStart()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVS()Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->aAc()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v8, v14

    if-lez v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/iqiyi/video/ab/con;->to(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/iqiyi/video/ab/con;->tp(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v2, "player_land_veriface_votefinish"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v14

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->getStarName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lorg/iqiyi/video/ab/nul;->as(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/iqiyi/video/ab/nul;->grA:Lorg/iqiyi/video/ab/com7;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, ""

    invoke-static {v2, v13}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVQ()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v13, v14, v2}, Lorg/iqiyi/video/ab/com7;->K(Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v5, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/ab/nul;->clearData()V

    move v4, v5

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x4

    if-lt v4, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/ab/nul;->clearData()V

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v5, "player_land_veriface_dislike"

    invoke-static {v5}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/iqiyi/video/ab/nul;->as(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grE:Lorg/iqiyi/video/ab/com6;

    const/4 v4, 0x2

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v6, v7}, Lorg/iqiyi/video/ab/com6;->sendEmptyMessageDelayed(IJ)Z

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/h/aux;->yV(I)V

    :cond_5
    const/4 v2, 0x1

    invoke-static {v10, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grs:Ljava/util/HashMap;

    const-wide/16 v4, 0x3e8

    div-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/iqiyi/video/ab/nul;->gry:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/iqiyi/video/ab/nul;->gry:Z

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v4, "player_land_veriface_guide"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/iqiyi/video/ab/nul;->as(ILjava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grp:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v11}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    sget v6, Lorg/iqiyi/video/ab/com7;->fHq:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->aWh()I

    move-result v2

    if-ne v6, v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/iqiyi/video/ab/nul;->grz:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/iqiyi/video/ab/nul;->grz:Z

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v13, "player_land_veriface_videofinish"

    invoke-static {v13}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/iqiyi/video/ab/nul;->grt:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v6, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lorg/iqiyi/video/ab/nul;->as(ILjava/lang/String;)V

    :cond_a
    move v2, v4

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVS()Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->bVT()Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/iqiyi/video/ab/con;->tp(Z)V

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v2, "player_land_veriface_votefinish"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v14

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/ab/con;

    invoke-virtual {v2}, Lorg/iqiyi/video/ab/con;->getStarName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lorg/iqiyi/video/ab/nul;->as(ILjava/lang/String;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_d

    add-int/lit8 v2, v4, 0x1

    move v4, v5

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    move v4, v5

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_e
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    :cond_f
    move v4, v5

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    goto/16 :goto_2
.end method

.method static synthetic e(Lorg/iqiyi/video/ab/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVU()V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/ab/nul;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mTimer:Ljava/util/Timer;

    return-object v0
.end method

.method private findView()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_land_paonan"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mRootView:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v0, "surface_pannan"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const-string/jumbo v1, "plusone"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/ab/nul;->grn:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "customTip"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ab/nul;->gro:Landroid/widget/TextView;

    const-string/jumbo v1, "debugInfo"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ab/nul;->grq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ab/nul;->grp:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grp:Landroid/view/SurfaceHolder;

    const/4 v2, -0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grp:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lorg/iqiyi/video/ab/nul;->grF:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    new-instance v1, Lorg/iqiyi/video/ab/prn;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ab/prn;-><init>(Lorg/iqiyi/video/ab/nul;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mRootView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ab/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->draw()V

    return-void
.end method

.method static synthetic h(Lorg/iqiyi/video/ab/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVW()V

    return-void
.end method

.method private initData()V
    .locals 2

    const-string/jumbo v0, "VeriFace"

    const-string/jumbo v1, "[qiyi_LOG_INFO initData ] "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grA:Lorg/iqiyi/video/ab/com7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ab/com7;

    iget v1, p0, Lorg/iqiyi/video/ab/nul;->hashCode:I

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ab/com7;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->grA:Lorg/iqiyi/video/ab/com7;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->grs:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grA:Lorg/iqiyi/video/ab/com7;

    iget-object v1, p0, Lorg/iqiyi/video/ab/nul;->grE:Lorg/iqiyi/video/ab/com6;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ab/com7;->k(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public aId()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "VeriFace"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[qiyi_LOG_INFO updatePanel ] "

    aput-object v2, v1, v4

    const-string/jumbo v2, "isLand :"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ab/nul;->pause(Z)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ab/nul;->grt:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "USER_PLAYER_CATRANK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "USER_PLAYER_CATRANK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->res:Landroid/content/res/Resources;

    const-string/jumbo v2, "player_land_veriface_fullfinish"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/p;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ab/nul;->pause(Z)V

    goto :goto_0
.end method

.method public bVZ()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->gro:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->gro:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mRootView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public clearAll()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/ab/nul;->bVZ()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ab/nul;->clearData()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ab/nul;->grt:I

    iput-object v1, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/iqiyi/video/ab/nul;->grD:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public clearData()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "VeriFace"

    const-string/jumbo v1, "[qiyi_LOG_INFO clearData ] "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVY()V

    iput-object v2, p0, Lorg/iqiyi/video/ab/nul;->grv:Ljava/util/HashMap;

    iput-object v2, p0, Lorg/iqiyi/video/ab/nul;->grs:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ab/nul;->gru:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ab/nul;->grC:I

    return-void
.end method

.method public init()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->findView()V

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->initData()V

    :cond_0
    return-void
.end method

.method public pause(Z)V
    .locals 4

    const-string/jumbo v0, "VeriFace"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[qiyi_LOG_INFO pause ] "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pause "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ab/nul;->bVZ()V

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVY()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ab/nul;->grr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->findView()V

    invoke-direct {p0}, Lorg/iqiyi/video/ab/nul;->bVV()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ab/nul;->init()V

    goto :goto_0
.end method
