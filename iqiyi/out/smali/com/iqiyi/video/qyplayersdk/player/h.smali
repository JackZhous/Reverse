.class public Lcom/iqiyi/video/qyplayersdk/player/h;
.super Ljava/lang/Object;


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private final eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private final erI:I

.field private erJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/lpt3;",
            ">;"
        }
    .end annotation
.end field

.field private erK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/lpt5;",
            ">;"
        }
    .end annotation
.end field

.field private erL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/com5;",
            ">;"
        }
    .end annotation
.end field

.field private erM:Lcom/iqiyi/video/qyplayersdk/player/z;

.field private erN:Lcom/iqiyi/video/qyplayersdk/player/b;

.field private erO:Lcom/iqiyi/video/qyplayersdk/player/n;

.field private erP:Lcom/iqiyi/video/qyplayersdk/player/y;

.field private erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

.field private erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

.field private erS:Lcom/iqiyi/video/qyplayersdk/i/nul;

.field private erT:Z

.field private erU:Lcom/iqiyi/video/qyplayersdk/j/com6;

.field private erV:Lcom/iqiyi/video/qyplayersdk/player/com4;

.field private erW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

.field private erX:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

.field private mContext:Landroid/content/Context;

.field private final mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Lcom/iqiyi/video/qyplayersdk/e/com4;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erK:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erL:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/player/i;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/player/j;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erV:Lcom/iqiyi/video/qyplayersdk/player/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/player/k;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/player/l;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erX:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->YB:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    sget-object v12, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    :goto_0
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/player/z;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/b;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/player/b;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/y;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/player/y;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erP:Lcom/iqiyi/video/qyplayersdk/player/y;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZF()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erI:I

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v12}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/d/com1;

    move-result-object v11

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/player/aux;

    invoke-direct {v4, p0}, Lcom/iqiyi/video/qyplayersdk/player/aux;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/aux;

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erX:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erV:Lcom/iqiyi/video/qyplayersdk/player/com4;

    iget-object v7, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v8, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/com4;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/player/f;

    invoke-direct {v4, p0}, Lcom/iqiyi/video/qyplayersdk/player/f;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/g/com7;

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erI:I

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erX:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v7, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-virtual {v12}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v9

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/iqiyi/video/qyplayersdk/g/com7;-><init>(ILcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;Z)V

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/player/ab;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/player/ab;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    new-instance v7, Lcom/iqiyi/video/qyplayersdk/l/com2;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erX:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erV:Lcom/iqiyi/video/qyplayersdk/player/com4;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/player/com4;Lcom/iqiyi/video/qyplayersdk/player/lpt9;)V

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/player/com1;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/player/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/f/con;

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erX:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    invoke-direct {v4, v5, v6, v3}, Lcom/iqiyi/video/qyplayersdk/f/con;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/f/com2;)V

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/player/com2;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/player/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    new-instance v9, Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-direct {v9, v3}, Lcom/iqiyi/video/qyplayersdk/c/aux;-><init>(Lcom/iqiyi/video/qyplayersdk/c/com1;)V

    new-instance v13, Lcom/iqiyi/video/qyplayersdk/player/g;

    invoke-direct {v13, p0}, Lcom/iqiyi/video/qyplayersdk/player/g;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v10, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-object v4, p1

    move-object v5, v1

    move-object v6, v11

    move-object v8, v2

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v13}, Lcom/iqiyi/video/qyplayersdk/player/n;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/cupid/com4;Lcom/iqiyi/video/qyplayersdk/d/com1;Lcom/iqiyi/video/qyplayersdk/l/aux;Lcom/iqiyi/video/qyplayersdk/g/prn;Lcom/iqiyi/video/qyplayersdk/c/prn;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Lcom/iqiyi/video/qyplayersdk/player/lpt7;)V

    iput-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->init()V

    return-void

    :cond_0
    move-object/from16 v12, p3

    goto/16 :goto_0
.end method

.method private Q(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v1, 0x16

    const-string/jumbo v2, "1"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/h;->updateStatistics(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->zE(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->xQ(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->zB(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->zF(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->zG(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/d/com1;
    .locals 7

    if-nez p3, :cond_0

    sget-object v5, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    :goto_0
    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/d;

    invoke-direct {v2, p0}, Lcom/iqiyi/video/qyplayersdk/player/d;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/b/con;

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erI:I

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/d/b/con;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;ILandroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    return-object v0

    :cond_0
    move-object v5, p3

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/h;)Lcom/iqiyi/video/qyplayersdk/player/y;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erP:Lcom/iqiyi/video/qyplayersdk/player/y;

    return-object v0
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cannotPlayEposide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "toOnlinePlay"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getVodId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->o(Ljava/lang/String;Ljava/lang/String;I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "eposideNotBegin"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->pause()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "allEposidePlayComplete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "eposideBeginPlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getQd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->o(Ljava/lang/String;Ljava/lang/String;I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "eposideStopPlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "eposideResumePlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->start()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->startLoad()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "eposidePausePlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->pause()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopLoad()V

    goto/16 :goto_0
.end method

.method private aZF()I
    .locals 2

    const/4 v0, 0x4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/iqiyi/video/qyplayersdk/e/nul;->epR:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/player/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/player/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erK:Ljava/util/List;

    return-object v0
.end method

.method private c(Lorg/iqiyi/video/data/PlayerError;)Lorg/iqiyi/video/data/PlayerError;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erU:Lcom/iqiyi/video/qyplayersdk/j/com6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/j/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/j/com6;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erU:Lcom/iqiyi/video/qyplayersdk/j/com6;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erU:Lcom/iqiyi/video/qyplayersdk/j/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/j/com6;->d(Lorg/iqiyi/video/data/PlayerError;)Lorg/iqiyi/video/data/PlayerError;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/player/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/player/h;)Lcom/iqiyi/video/qyplayersdk/player/n;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    return-object v0
.end method

.method private uF(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->start()V

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->pause()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->tG(I)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->tG(I)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method M(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->H(ILjava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDA:Lorg/qiyi/android/corejar/common/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/aux;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZX()V

    :cond_0
    return-void
.end method

.method N(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->zC(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method O(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method P(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->Q(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/a/com2;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/l/con;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/l/con;)V

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/com7;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/g/com2;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/g/com2;)V

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/com9;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ero:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erp:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erD:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ery:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ern:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ers:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erA:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

    return-object p0
.end method

.method public a(JJLcom/iqiyi/video/qyplayersdk/i/con;)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "code"

    const-string/jumbo v2, "A00001"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    const-string/jumbo v2, "tvid is empty !"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertError(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erS:Lcom/iqiyi/video/qyplayersdk/i/nul;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/i/nul;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->mContext:Landroid/content/Context;

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/i/nul;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erS:Lcom/iqiyi/video/qyplayersdk/i/nul;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erS:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-virtual {v0, p5}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/con;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erS:Lcom/iqiyi/video/qyplayersdk/i/nul;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/i/nul;->i(Ljava/lang/String;JJ)V

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ero:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erp:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ern:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ers:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->ery:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erA:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    const-string/jumbo v1, "mProxy is null, QYMediaPlayer has been rleased."

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/j/lpt1;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->YB:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/d/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->init()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erT:Z

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->r(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->f(Lorg/iqiyi/video/mode/PlayData;)V
    :try_end_0
    .catch Lcom/iqiyi/video/qyplayersdk/player/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/iqiyi/video/data/PlayerError;

    const v2, 0xdbd34

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/iqiyi/video/data/PlayerError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method aR(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->aN(II)V

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public aUV()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aUV()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aUW()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aUW()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aVB()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aVB()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aVC()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aVC()V

    :cond_0
    return-void
.end method

.method public aVD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aVD()V

    :cond_0
    return-void
.end method

.method public aZD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZD()V

    return-void
.end method

.method public aZE()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->onTrialWatchingEnd()V

    :cond_0
    return-void
.end method

.method aZG()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->baq()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZC()V

    return-void
.end method

.method aZH()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bar()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    return-void
.end method

.method aZI()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bas()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "QYMediaPlayer"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; sdk begin to play video."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->start()V

    :cond_1
    return-void
.end method

.method aZJ()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/z;->uI(I)Lcom/iqiyi/video/qyplayersdk/player/z;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->uJ(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erK:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->c(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/ac;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/player/ac;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->bam()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZX()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->onMovieStart()V

    :cond_1
    return-void
.end method

.method aZK()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erK:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->c(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method aZL()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erK:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->c(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method aZM()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method aZN()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->onTrialWatchingEnd()V

    return-void
.end method

.method aZO()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method aZP()V
    .locals 0

    return-void
.end method

.method aZQ()V
    .locals 0

    return-void
.end method

.method aZR()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/n;->bae()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PLAY_SDK"

    const-string/jumbo v2, "QYMediaPlayer, check preload module preload fail."

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "PLAY_SDK"

    const-string/jumbo v3, "QYMediaPlayer, check preload module preload success."

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bat()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    :cond_4
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "STATE_OBSERVER_VV"

    aput-object v5, v4, v0

    const-string/jumbo v5, "STATE_OBSERVER_AD"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/n;->aVF()V

    :cond_5
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "STATE_OBSERVER_PRELOAD"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public aZS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZT()Lorg/iqiyi/video/mode/TrialWatchingData;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    goto :goto_0
.end method

.method public aZU()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZU()Z

    move-result v0

    goto :goto_0
.end method

.method public aZV()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZV()J

    move-result-wide v0

    goto :goto_0
.end method

.method public aZW()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZW()J

    move-result-wide v0

    return-wide v0
.end method

.method aZX()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/player/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/e/com3;)V

    goto :goto_0
.end method

.method public aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method aZg()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->bak()I

    move-result v0

    return v0
.end method

.method aZh()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZh()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    return-object v0
.end method

.method aZm()Lcom/iqiyi/video/qyplayersdk/e/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    return-object v0
.end method

.method public aZp()Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZp()Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method aZq()Lcom/iqiyi/video/qyplayersdk/player/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    return-object v0
.end method

.method b(IJJLjava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/mode/TrialWatchingData;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-direct {v0, p1, v1, v2, p6}, Lorg/iqiyi/video/mode/TrialWatchingData;-><init>(IIILjava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->c(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lorg/iqiyi/video/mode/TrialWatchingData;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method b(I[BIDD)V
    .locals 4

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;

    invoke-direct {v0, p1, p3}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->setData([B)V

    invoke-virtual {v0, p4, p5}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->k(D)V

    invoke-virtual {v0, p6, p7}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->l(D)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method b(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method b(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->onError()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->c(Lorg/iqiyi/video/data/PlayerError;)Lorg/iqiyi/video/data/PlayerError;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bau()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erI:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erI:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->c(Lorg/iqiyi/video/mode/PlayerRate;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->d(Lorg/iqiyi/video/mode/PlayerRate;)V

    goto :goto_0
.end method

.method b(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method b(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p3}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void
.end method

.method b(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p3}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(ZLorg/iqiyi/video/mode/PlayerRate;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZX()V

    return-void
.end method

.method c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    invoke-virtual {v0, v3, p1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aVG()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/player/z;->uI(I)Lcom/iqiyi/video/qyplayersdk/player/z;

    move-result-object v0

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->uJ(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->onStart()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erK:Ljava/util/List;

    invoke-static {v0, v5, p1}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->c(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    :cond_2
    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/player/z;->uI(I)Lcom/iqiyi/video/qyplayersdk/player/z;

    move-result-object v0

    invoke-static {v4}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->uJ(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/qyplayersdk/player/z;->uI(I)Lcom/iqiyi/video/qyplayersdk/player/z;

    move-result-object v0

    invoke-static {v5}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->uJ(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    goto :goto_0
.end method

.method public c(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 1
    .param p1    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/android/corejar/model/BuyInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->c(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 0

    return-void
.end method

.method public changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void
.end method

.method public changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->c(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    :cond_0
    return-void
.end method

.method d(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method e(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->e(Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method

.method f(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erP:Lcom/iqiyi/video/qyplayersdk/player/y;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/m;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/m;-><init>(Lcom/iqiyi/video/qyplayersdk/player/h;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/y;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    goto :goto_0
.end method

.method public g(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->g(Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method

.method gQ(J)V
    .locals 3

    const/16 v2, 0x14

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/b;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->gT(J)V

    :cond_0
    return-void
.end method

.method public gR(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->gR(J)V

    :cond_0
    return-void
.end method

.method getAdShowPolicy()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;->getAdShowPolicy()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAdUIStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getAdUIStrategy()I

    move-result v0

    return v0
.end method

.method public getBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getBufferLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->baj()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCoreType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erI:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getEPGServerTime()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getEPGServerTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getMovieJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getMovieJson()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method isNeedRequestPauseAds()Z
    .locals 7

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iget-object v4, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/state/Pause;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Pause;->getVideoType()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v3, v2

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;->isNeedRequestPauseAds()Z

    move-result v0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/state/Playing;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Playing;->getVideoType()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v3, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;->isNeedRequestPauseAds()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    move v3, v1

    goto :goto_1
.end method

.method li(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->bak()I

    move-result v0

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->H(IZ)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    :cond_0
    return-void
.end method

.method public lj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->lj(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erL:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->t(Ljava/util/List;I)V

    return-void
.end method

.method lk(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x17

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public m(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/player/n;->m(IIII)V

    :cond_0
    return-void
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->nD()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onActivityPause()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erL:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->t(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erL:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->t(Ljava/util/List;I)V

    return-void
.end method

.method public onAdMayBeBlocked(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;->onAdMayBeBlocked(I)V

    :cond_0
    return-void
.end method

.method onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->uF(I)Z

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iget-object v1, v1, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;->onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v1

    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public pause()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    :cond_0
    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "QYMediaPlayer"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; igonre current request to pause, because current state = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->bak()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->uK(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->ban()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;->queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erP:Lcom/iqiyi/video/qyplayersdk/player/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erP:Lcom/iqiyi/video/qyplayersdk/player/y;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/y;->release()V

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->YB:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erP:Lcom/iqiyi/video/qyplayersdk/player/y;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->release()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->release()V

    :cond_2
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->release()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com4;->aYB()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->seekTo(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZK()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->setLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    :cond_0
    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "QYMediaPlayer"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; igonre current request to start, because current state = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->start()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->bak()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->uJ(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->bam()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->startLoad()V

    :cond_0
    return-void
.end method

.method public stopLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->stopLoad()V

    :cond_0
    return-void
.end method

.method public stopPlayback(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erR:Lcom/iqiyi/video/qyplayersdk/player/ac;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->ban()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYMediaPlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " stopPlayback isRelease="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erT:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->bak()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->uL(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erM:Lcom/iqiyi/video/qyplayersdk/player/z;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/z;->b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/a/aux;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->stopPlayback(Z)V

    goto :goto_0
.end method

.method public tG(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->tG(I)V

    :cond_0
    return-void
.end method

.method public tH(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->tH(I)V

    :cond_0
    return-void
.end method

.method public tQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->tQ(I)V

    :cond_0
    return-void
.end method

.method uG(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public uH(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->uH(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public updateStatistics(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->updateStatistics(ILjava/lang/String;)V

    return-void
.end method

.method public updateStatistics(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->updateStatistics(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public useSameSurfaceTexture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->useSameSurfaceTexture(Z)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public xX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->xX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erO:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->zA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method zz(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/h;->erN:Lcom/iqiyi/video/qyplayersdk/player/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
