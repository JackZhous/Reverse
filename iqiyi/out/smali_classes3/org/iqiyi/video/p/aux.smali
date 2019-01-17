.class public Lorg/iqiyi/video/p/aux;
.super Ljava/lang/Object;


# instance fields
.field private cXI:Landroid/view/SurfaceView;

.field private fGP:Landroid/view/View;

.field private fGQ:Landroid/widget/TextView;

.field private fGR:Landroid/widget/TextView;

.field private fGS:Landroid/widget/TextView;

.field private fGT:Lorg/iqiyi/video/p/com6;

.field private fGU:Lorg/iqiyi/video/p/com4;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fGW:Lorg/iqiyi/video/p/nul;

.field private fGX:Lorg/iqiyi/video/p/com1;

.field private fGY:Z

.field private fGZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/p/lpt3;",
            ">;>;"
        }
    .end annotation
.end field

.field private fHa:J

.field private fHb:J

.field private fHc:I

.field private fHd:Z

.field private fHe:Lorg/iqiyi/video/p/com3;

.field private fHf:Lorg/iqiyi/video/player/z;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTextSize:I

.field private mVideoHeight:I

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->timer:Ljava/util/Timer;

    new-instance v0, Lorg/iqiyi/video/p/nul;

    invoke-direct {v0, p0, v2}, Lorg/iqiyi/video/p/nul;-><init>(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/con;)V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGW:Lorg/iqiyi/video/p/nul;

    new-instance v0, Lorg/iqiyi/video/p/com1;

    invoke-direct {v0, p0, v2}, Lorg/iqiyi/video/p/com1;-><init>(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/con;)V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    iput-boolean v1, p0, Lorg/iqiyi/video/p/aux;->fGY:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGZ:Ljava/util/HashMap;

    iput v1, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/p/aux;->fHd:Z

    new-instance v0, Lorg/iqiyi/video/p/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/p/com3;-><init>(Lorg/iqiyi/video/p/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    iput-object p1, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    invoke-interface {p2}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/p/aux;->fHf:Lorg/iqiyi/video/player/z;

    invoke-virtual {p0}, Lorg/iqiyi/video/p/aux;->aaC()V

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byT()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    return-void
.end method

.method private Ak(I)V
    .locals 8

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v0, v0, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/p/lpt2;

    iget v0, v0, Lorg/iqiyi/video/p/lpt2;->fHx:I

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v4}, Lorg/iqiyi/video/p/aux;->O(IZ)V

    const-string/jumbo v1, "viewpoint"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "user login to send votenum "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, " index = "

    aput-object v0, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v5, v1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/p/com3;->sendMessage(Landroid/os/Message;)Z

    const-string/jumbo v1, "viewpoint"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "user not login votenum = "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, " index = "

    aput-object v0, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private GS(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "viewpoint"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "view point data file url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "viewpoint"

    const-string/jumbo v1, "get view point file path is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    invoke-static {v0, p1, v1}, Lorg/iqiyi/video/p/com8;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method private O(IZ)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v0, v0, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/p/lpt2;

    iget v1, v0, Lorg/iqiyi/video/p/lpt2;->fHx:I

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget v4, v0, Lorg/iqiyi/video/p/com6;->fHr:I

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/p/com8;->a(Landroid/content/Context;IIZILandroid/os/Handler;)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    const/4 v1, 0x0

    iput v1, v0, Lorg/iqiyi/video/p/com6;->fHr:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/com4;)Lorg/iqiyi/video/p/com4;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/aux;->fGU:Lorg/iqiyi/video/p/com4;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/com6;)Lorg/iqiyi/video/p/com6;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    return-object p1
.end method

.method private a(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/iqiyi/video/p/aux;->b(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-direct/range {p0 .. p6}, Lorg/iqiyi/video/p/aux;->d(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;I)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p6}, Lorg/iqiyi/video/p/aux;->a(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    move/from16 v0, p7

    if-lt v0, v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClick2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    sub-float v1, p3, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, p1, v1

    sub-float v1, p4, p2

    iget v3, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v3, p2, v1

    move-object v1, p0

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/iqiyi/video/p/aux;->a(FFFFLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget v1, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v6, v3, v1

    move-object v4, p0

    move v5, v2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lorg/iqiyi/video/p/aux;->a(FFFFLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "viewpoint"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "text location : x="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " y="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " dx="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, " dy="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, " tx="

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0xa

    const-string/jumbo v5, " ty="

    aput-object v5, v4, v2

    const/16 v2, 0xb

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "; text size = "

    aput-object v3, v4, v2

    const/16 v2, 0xd

    iget v3, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p7, :cond_0

    iget v1, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClick1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    sub-float v1, p3, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, p1, v1

    sub-float v1, p4, p2

    iget v3, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v3, p2, v1

    move-object v1, p0

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/iqiyi/video/p/aux;->a(FFFFLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget v1, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v6, v3, v1

    move-object v4, p0

    move v5, v2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lorg/iqiyi/video/p/aux;->a(FFFFLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method private a(FFFFLjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p6}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lorg/iqiyi/video/p/aux;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p7, p5, p1, p2, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/p/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byU()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/p/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/p/aux;->Ak(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/p/aux;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/p/aux;->bG(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com4;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGU:Lorg/iqiyi/video/p/com4;

    return-object v0
.end method

.method private b(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/high16 v4, 0x40000000    # 2.0f

    move-object v0, p0

    move v1, p3

    move v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p3

    move v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/high16 v8, 0x40400000    # 3.0f

    move-object v4, p0

    move v5, p1

    move v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/high16 v4, 0x40000000    # 2.0f

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/high16 v8, 0x40400000    # 3.0f

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lorg/iqiyi/video/p/aux;->c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private bG(II)Z
    .locals 13

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/p/aux;->fHd:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fHf:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGZ:Ljava/util/HashMap;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/p/lpt3;

    iget v1, v0, Lorg/iqiyi/video/p/lpt3;->x:I

    iget v3, p0, Lorg/iqiyi/video/p/aux;->fHc:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v5, v1

    iget v1, v0, Lorg/iqiyi/video/p/lpt3;->y:I

    iget v3, p0, Lorg/iqiyi/video/p/aux;->mVideoHeight:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v6, v1

    iget v1, v0, Lorg/iqiyi/video/p/lpt3;->fHB:I

    iget v3, p0, Lorg/iqiyi/video/p/aux;->fHc:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v7, v1

    iget v1, v0, Lorg/iqiyi/video/p/lpt3;->fHC:I

    iget v3, p0, Lorg/iqiyi/video/p/aux;->mVideoHeight:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v8, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v3, v3, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v9, v0, Lorg/iqiyi/video/p/lpt3;->fHE:I

    if-le v3, v9, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v1, v1, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    iget v3, v0, Lorg/iqiyi/video/p/lpt3;->fHE:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/p/lpt2;

    iget-boolean v1, v1, Lorg/iqiyi/video/p/lpt2;->fHw:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    const-string/jumbo v3, "viewpoint"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "is allow click = "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    int-to-float v3, p1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    int-to-float v3, p1

    cmpg-float v3, v3, v7

    if-gez v3, :cond_5

    int-to-float v3, p2

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    int-to-float v3, p2

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    if-eqz v3, :cond_6

    iget v3, v0, Lorg/iqiyi/video/p/lpt3;->fHE:I

    iget-object v9, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v9, v9, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v1, v1, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    iget v2, v0, Lorg/iqiyi/video/p/lpt3;->fHE:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/p/lpt2;

    iget v2, v1, Lorg/iqiyi/video/p/lpt2;->fHx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/iqiyi/video/p/lpt2;->fHx:I

    const-string/jumbo v2, "viewpoint"

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v9, "click like add 1 current vote num = "

    aput-object v9, v3, v1

    const/4 v9, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v1, v1, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    iget v10, v0, Lorg/iqiyi/video/p/lpt3;->fHE:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/p/lpt2;

    iget v1, v1, Lorg/iqiyi/video/p/lpt2;->fHx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x2

    const-string/jumbo v9, " segment id = "

    aput-object v9, v3, v1

    const/4 v1, 0x3

    iget v9, v0, Lorg/iqiyi/video/p/lpt3;->fHE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fGQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float v2, v7, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    float-to-int v3, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lorg/iqiyi/video/p/aux;->fGQ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f04005f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fGQ:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fGQ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lorg/iqiyi/video/p/aux;->fGR:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float v3, v7, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v5

    float-to-int v3, v3

    sub-float v9, v8, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v6

    float-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fGR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    const v9, 0x7f04005f

    invoke-static {v3, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v9, p0, Lorg/iqiyi/video/p/aux;->fGR:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, Lorg/iqiyi/video/p/aux;->fGR:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    const/4 v9, 0x5

    const-wide/16 v10, 0x3e8

    invoke-virtual {v3, v9, v10, v11}, Lorg/iqiyi/video/p/com3;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    const/4 v3, 0x1

    const-string/jumbo v9, "viewpoint"

    const/16 v10, 0x1a

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "click location : x="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v11

    const/4 v5, 0x2

    const-string/jumbo v11, " y="

    aput-object v11, v10, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " xd="

    aput-object v6, v10, v5

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x6

    const-string/jumbo v6, " yd="

    aput-object v6, v10, v5

    const/4 v5, 0x7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "\uff1b viewpoint "

    aput-object v6, v10, v5

    const/16 v5, 0x9

    const-string/jumbo v6, "location \uff1ax="

    aput-object v6, v10, v5

    const/16 v5, 0xa

    iget v6, v0, Lorg/iqiyi/video/p/lpt3;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/16 v5, 0xb

    const-string/jumbo v6, " "

    aput-object v6, v10, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "y="

    aput-object v6, v10, v5

    const/16 v5, 0xd

    iget v6, v0, Lorg/iqiyi/video/p/lpt3;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/16 v5, 0xe

    const-string/jumbo v6, " xd="

    aput-object v6, v10, v5

    const/16 v5, 0xf

    iget v6, v0, Lorg/iqiyi/video/p/lpt3;->fHB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/16 v5, 0x10

    const-string/jumbo v6, " yd="

    aput-object v6, v10, v5

    const/16 v5, 0x11

    iget v0, v0, Lorg/iqiyi/video/p/lpt3;->fHC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    const/16 v0, 0x12

    const-string/jumbo v5, " lp1.left = "

    aput-object v5, v10, v0

    const/16 v0, 0x13

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v0

    const/16 v0, 0x14

    const-string/jumbo v5, " lp1.topMargin = "

    aput-object v5, v10, v0

    const/16 v0, 0x15

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x16

    const-string/jumbo v1, " lp2.left = "

    aput-object v1, v10, v0

    const/16 v0, 0x17

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x18

    const-string/jumbo v1, " lp2.topMargin = "

    aput-object v1, v10, v0

    const/16 v0, 0x19

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v9, v10}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bU(ZI)V

    move v0, v3

    :goto_3
    move v2, v0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "viewpoint"

    const-string/jumbo v1, "not click this area!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method private byT()V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lorg/iqiyi/video/p/aux;->fHc:I

    iput v0, p0, Lorg/iqiyi/video/p/aux;->mVideoHeight:I

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lorg/iqiyi/video/p/aux;->fHc:I

    iget v0, p0, Lorg/iqiyi/video/p/aux;->fHc:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/iqiyi/video/p/aux;->mVideoHeight:I

    goto :goto_0
.end method

.method private byU()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/p/aux;->fGY:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byX()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGS:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v0, v0, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v0, v0, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string/jumbo v0, "\u7b2c"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e2a\u70b9\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v0, v0, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/p/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    iget v0, v0, Lorg/iqiyi/video/p/lpt4;->ejJ:I

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fGS:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->timer:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->timer:Ljava/util/Timer;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fHf:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/p/aux;->fHb:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/p/aux;->fHa:J

    const-string/jumbo v1, "viewpoint"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "Strat Draw mStartDrawVideoTime = "

    aput-object v0, v3, v2

    iget-wide v4, p0, Lorg/iqiyi/video/p/aux;->fHb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string/jumbo v2, " mStartDrawSysTime = "

    aput-object v2, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lorg/iqiyi/video/p/aux;->fHa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v2, " mViewPointData.interval = "

    aput-object v2, v3, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget v0, v0, Lorg/iqiyi/video/p/com6;->fBG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    if-nez v0, :cond_4

    new-instance v0, Lorg/iqiyi/video/p/com1;

    invoke-direct {v0, p0, v7}, Lorg/iqiyi/video/p/com1;-><init>(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/con;)V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    const-string/jumbo v1, "CheckThread"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/p/com1;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/com1;->start()V

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGW:Lorg/iqiyi/video/p/nul;

    if-nez v0, :cond_5

    new-instance v0, Lorg/iqiyi/video/p/nul;

    invoke-direct {v0, p0, v7}, Lorg/iqiyi/video/p/nul;-><init>(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/con;)V

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGW:Lorg/iqiyi/video/p/nul;

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    const-string/jumbo v1, "DrawThread"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/p/com1;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGW:Lorg/iqiyi/video/p/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/nul;->start()V

    iput-boolean v6, p0, Lorg/iqiyi/video/p/aux;->fGY:Z

    return-void

    :cond_6
    const-string/jumbo v0, "-1"

    goto :goto_1
.end method

.method private byV()V
    .locals 11

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fHf:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/iqiyi/video/p/aux;->fHa:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1e

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    iget-wide v4, p0, Lorg/iqiyi/video/p/aux;->fHa:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lorg/iqiyi/video/p/aux;->fHa:J

    const-string/jumbo v4, "viewpoint"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "Check larg time = "

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const-string/jumbo v2, " dis = "

    aput-object v2, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v4, -0x1e

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    iget-wide v4, p0, Lorg/iqiyi/video/p/aux;->fHa:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lorg/iqiyi/video/p/aux;->fHa:J

    const-string/jumbo v4, "viewpoint"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "Check low time = "

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const-string/jumbo v2, " dis = "

    aput-object v2, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private byW()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "viewpointlayout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    const v1, 0x7f0a16f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGS:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    const v1, 0x7f0a1a2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGQ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    const v1, 0x7f0a1a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->fGR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    const v1, 0x7f0a1a2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->cXI:Landroid/view/SurfaceView;

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->cXI:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/p/aux;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->cXI:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->cXI:Landroid/view/SurfaceView;

    new-instance v1, Lorg/iqiyi/video/p/con;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/p/con;-><init>(Lorg/iqiyi/video/p/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private byX()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/com1;->interrupt()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGW:Lorg/iqiyi/video/p/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGW:Lorg/iqiyi/video/p/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/nul;->interrupt()V

    :cond_2
    iput-object v1, p0, Lorg/iqiyi/video/p/aux;->timer:Ljava/util/Timer;

    iput-object v1, p0, Lorg/iqiyi/video/p/aux;->fGW:Lorg/iqiyi/video/p/nul;

    iput-object v1, p0, Lorg/iqiyi/video/p/aux;->fGX:Lorg/iqiyi/video/p/com1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/p/aux;->fGY:Z

    return-void
.end method

.method private byY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mRootView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    return-object v0
.end method

.method private c(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0xf441fa

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    add-float v3, p1, p3

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_2

    add-float v4, p2, p3

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_3

    sub-float v3, p1, p3

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    sub-float v4, p2, p3

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method private d(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x80

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/p/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/p/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/p/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/p/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->onDraw()V

    return-void
.end method

.method static synthetic i(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com6;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    return-object v0
.end method

.method static synthetic j(Lorg/iqiyi/video/p/aux;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/p/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byV()V

    return-void
.end method

.method private onDraw()V
    .locals 18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDraw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/iqiyi/video/p/aux;->fHa:J

    sub-long v14, v2, v4

    const-string/jumbo v2, "viewpoint"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onDraw mCurrentTimeDraw = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "videoWide x videoHeight = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/p/aux;->fHc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " x "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/p/aux;->mVideoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    if-eqz v2, :cond_0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    move v11, v2

    move v12, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v2, v2, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v2, v2, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/iqiyi/video/p/lpt2;

    if-eqz v10, :cond_7

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    iget v2, v2, Lorg/iqiyi/video/p/lpt4;->ejJ:I

    int-to-long v2, v2

    cmp-long v2, v2, v14

    if-gez v2, :cond_7

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    iget v2, v2, Lorg/iqiyi/video/p/lpt4;->cWT:I

    int-to-long v2, v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_7

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHz:Ljava/util/Queue;

    if-eqz v2, :cond_7

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHz:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/p/lpt3;

    move-object v13, v2

    :goto_2
    if-eqz v13, :cond_2

    iget v2, v13, Lorg/iqiyi/video/p/lpt3;->fHA:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget v3, v3, Lorg/iqiyi/video/p/com6;->fBG:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_2

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHz:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHz:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/p/lpt3;

    move-object v13, v2

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_6

    iget v2, v13, Lorg/iqiyi/video/p/lpt3;->fHA:I

    int-to-long v2, v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_6

    iget v2, v13, Lorg/iqiyi/video/p/lpt3;->fHA:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget v3, v3, Lorg/iqiyi/video/p/com6;->fBG:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v14, v2

    if-gez v2, :cond_6

    iget v2, v13, Lorg/iqiyi/video/p/lpt3;->x:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/p/aux;->fHc:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v3, v2

    iget v2, v13, Lorg/iqiyi/video/p/lpt3;->y:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/p/aux;->mVideoHeight:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v4, v2

    iget v2, v13, Lorg/iqiyi/video/p/lpt3;->fHB:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/p/aux;->fHc:I

    mul-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v5, v2

    iget v2, v13, Lorg/iqiyi/video/p/lpt3;->fHC:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/iqiyi/video/p/aux;->mVideoHeight:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v6, v2

    const-string/jumbo v2, "VIEWPOINT_TYPE_FLAG_RECOGNITION"

    move-object/from16 v0, p0

    iget v9, v0, Lorg/iqiyi/video/p/aux;->hashCode:I

    invoke-static {v9}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v9

    invoke-virtual {v9}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getViewPointType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v9, v10, Lorg/iqiyi/video/p/lpt2;->fHx:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/iqiyi/video/p/aux;->a(FFFFLandroid/graphics/Paint;Landroid/graphics/Canvas;I)V

    :cond_3
    iget-boolean v2, v10, Lorg/iqiyi/video/p/lpt2;->fHv:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/p/aux;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/w/lpt2;->Ee(I)V

    const/4 v2, 0x1

    iput-boolean v2, v10, Lorg/iqiyi/video/p/lpt2;->fHv:Z

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHz:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const-string/jumbo v2, "viewpoint"

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v17, "have draw a frame reseatTime = "

    aput-object v17, v9, v10

    const/4 v10, 0x1

    iget v13, v13, Lorg/iqiyi/video/p/lpt3;->fHA:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v13, " i = "

    aput-object v13, v9, v10

    const/4 v10, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v13, " x="

    aput-object v13, v9, v10

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x6

    const-string/jumbo v10, " y="

    aput-object v10, v9, v3

    const/4 v3, 0x7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " ; "

    aput-object v4, v9, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "xd="

    aput-object v4, v9, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0xb

    const-string/jumbo v4, " yd="

    aput-object v4, v9, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v2, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move v3, v12

    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto/16 :goto_1

    :cond_6
    if-nez v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    iget-object v2, v10, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    iget v2, v2, Lorg/iqiyi/video/p/lpt4;->cWT:I

    int-to-long v2, v2

    cmp-long v2, v14, v2

    if-ltz v2, :cond_8

    iget-boolean v2, v10, Lorg/iqiyi/video/p/lpt2;->fHv:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v10, Lorg/iqiyi/video/p/lpt2;->fHw:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v10, Lorg/iqiyi/video/p/lpt2;->fHw:Z

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    iput v11, v2, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/p/com3;->sendMessage(Landroid/os/Message;)Z

    const-string/jumbo v2, "viewpoint"

    const-string/jumbo v3, "segment draw over and  not send vote!"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v3, v12

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fGZ:Ljava/util/HashMap;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fGZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fGZ:Ljava/util/HashMap;

    long-to-int v3, v14

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "viewpoint"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "have draw  frames size = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v8}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v2, v2, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v12, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/p/aux;->fHe:Lorg/iqiyi/video/p/com3;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/p/com3;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public N(IZ)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGT:Lorg/iqiyi/video/p/com6;

    iget-object v0, v0, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/p/lpt2;

    iget v0, v0, Lorg/iqiyi/video/p/lpt2;->fHx:I

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/p/aux;->O(IZ)V

    const-string/jumbo v1, "viewpoint"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "user onLoginBack to send votenum "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, " index = "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aaC()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mRootView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->mRootView:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/p/aux;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/p/aux;->fGP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byW()V

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/aux;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public byS()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byT()V

    return-void
.end method

.method public initData()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/p/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getViewPointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/p/aux;->GS(Ljava/lang/String;)V

    return-void
.end method

.method public oH(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/p/aux;->fHd:Z

    return-void
.end method

.method public onRelease()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byX()V

    invoke-direct {p0}, Lorg/iqiyi/video/p/aux;->byY()V

    const-string/jumbo v0, "viewpoint"

    const-string/jumbo v1, "PanelViewPointController release!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
