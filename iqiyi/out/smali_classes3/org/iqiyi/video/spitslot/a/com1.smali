.class public Lorg/iqiyi/video/spitslot/a/com1;
.super Lorg/iqiyi/video/spitslot/aux;


# instance fields
.field private final fQQ:Lorg/iqiyi/video/spitslot/lpt2;

.field private fQX:Landroid/view/View;

.field private fQY:Landroid/view/ViewGroup;

.field private fQZ:Landroid/widget/FrameLayout;

.field private fRa:Lorg/iqiyi/video/spitslot/lpt1;

.field private fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

.field private hashCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/spitslot/prn;ILorg/iqiyi/video/spitslot/lpt2;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iqiyi/video/spitslot/aux;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/spitslot/prn;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    iput p4, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    iput-object p5, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPR:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/com1;->u(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com1;)Lorg/iqiyi/video/spitslot/a/lpt5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    return-object v0
.end method

.method private a(Lorg/iqiyi/video/livechat/a/con;Z)Lorg/iqiyi/video/spitslot/com5;
    .locals 11

    const v10, 0x7f0902b1

    const v9, 0x7f0902b0

    const v8, 0x7f0902af

    const/16 v7, 0xff

    const/16 v6, 0x17

    new-instance v1, Lorg/iqiyi/video/spitslot/com5;

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    invoke-direct {v1, v0}, Lorg/iqiyi/video/spitslot/com5;-><init>(I)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v0

    sget-object v2, Lorg/iqiyi/video/livechat/a/com2;->fzU:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const v3, 0x7f051a6b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/com5;->setContent(Ljava/lang/String;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v3

    sget-object v4, Lorg/iqiyi/video/livechat/a/com2;->fzU:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060691

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/com5;->setWidth(I)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/spitslot/com5;->setPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p2}, Lorg/iqiyi/video/spitslot/com5;->pW(Z)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->bvV()Lorg/iqiyi/video/livechat/a/com1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bwc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bvZ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051a4e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const v5, 0x7f051457

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bwg()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051a50

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->getReceiverName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v3

    if-ne v3, v7, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_5

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0902b2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->bvU()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_7

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_9

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v10}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1
.end method

.method private bFc()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQX:Landroid/view/View;

    const v1, 0x7f0a17eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    new-instance v0, Lorg/iqiyi/video/spitslot/a/lpt5;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/spitslot/a/lpt5;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    new-instance v0, Lorg/iqiyi/video/spitslot/a/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/spitslot/a/com2;-><init>(Lorg/iqiyi/video/spitslot/a/com1;)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->b(Lorg/iqiyi/video/spitslot/com4;)V

    goto :goto_0
.end method

.method private bFd()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFc()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->show()V

    return-void
.end method

.method private bFf()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFH()V

    return-void
.end method

.method private bFg()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ChatRoomController"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "onPlayerStop"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPU:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/spitslot/a/com1;->fIl:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPV:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPX:Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    :cond_0
    return-void
.end method

.method private bFh()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "ChatRoomController"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u64ad\u653e\u51fa\u753b\u9762"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPV:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "ChatRoomController"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u4e0d\u662f\u6b63\u7247\u64ad\u653e\u51fa\u753b\u9762\uff0c\u5ffd\u7565"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFl()V

    goto :goto_0
.end method

.method private bFi()V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ChatRoomController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onPlayerPause"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->bEY()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQc:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    :cond_0
    return-void
.end method

.method private bFj()V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ChatRoomController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onPlayerPlay"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQc:Lorg/iqiyi/video/spitslot/con;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFn()V

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    :cond_1
    return-void
.end method

.method private bFk()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ChatRoomController"

    aput-object v3, v1, v2

    const-string/jumbo v2, "\u521d\u59cb\u5316\uff0c\u51c6\u5907\u5de5\u4f5c"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPV:Z

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFf()V

    return-void
.end method

.method private bFl()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ChatRoomController"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGetData > isPlayingMiddleAd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPU:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPU:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPX:Z

    :goto_0
    return-void

    :cond_1
    iput-boolean v5, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPX:Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/spitslot/lpt1;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/spitslot/lpt1;-><init>(Landroid/content/Context;ILorg/iqiyi/video/spitslot/lpt2;)V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->setLines(I)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/com1;->qc(Z)V

    goto :goto_0
.end method

.method private bFm()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fIl:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPU:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bFn()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->start()V

    :cond_0
    return-void
.end method

.method private bFo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/com1;->qe(Z)V

    return-void
.end method

.method private bFp()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQa:I

    :goto_0
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQa:I

    return v0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQa:I

    goto :goto_0
.end method

.method private ey(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/spitslot/a/com1;->a(Lorg/iqiyi/video/livechat/a/con;Z)Lorg/iqiyi/video/spitslot/com5;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->ex(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->bEY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFn()V

    :cond_1
    return-void
.end method

.method private onPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->bEY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQd:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/com1;->qe(Z)V

    :cond_1
    return-void
.end method

.method private onResume()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQd:Lorg/iqiyi/video/spitslot/con;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->start()V

    :cond_0
    return-void
.end method

.method private pZ(Z)V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ChatRoomController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isBuffering = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/a/com1;->fIl:Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->bEY()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQe:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQe:Lorg/iqiyi/video/spitslot/con;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFn()V

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    goto :goto_0
.end method

.method private qb(Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->chat_room_status:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "0"

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->live_bullet_hell:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQj:Lorg/iqiyi/video/spitslot/nul;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFp()I

    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQj:Lorg/iqiyi/video/spitslot/nul;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQj:Lorg/iqiyi/video/spitslot/nul;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    goto :goto_0
.end method

.method private qc(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPT:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bEF()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQg:Lorg/iqiyi/video/spitslot/con;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQc:Lorg/iqiyi/video/spitslot/con;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFn()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->bEY()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQg:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->setVisibility(I)V

    goto :goto_0
.end method

.method private qd(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    :goto_0
    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPT:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFl()V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bEF()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQf:Lorg/iqiyi/video/spitslot/con;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFn()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQm:Lorg/iqiyi/video/spitslot/nul;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->bEY()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQf:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->setVisibility(I)V

    goto :goto_2
.end method

.method private u(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03051d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQX:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQX:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQX:Landroid/view/View;

    const v1, 0x7f0a17ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQZ:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->lh(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/com1;->qb(Z)V

    return-void
.end method


# virtual methods
.method public Cv(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "ChatRoomController"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u64ad\u653e\u72b6\u6001\u6539\u53d8 \uff1a status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    iput-boolean v5, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPW:Z

    :cond_1
    if-ne v6, p1, :cond_2

    iput-boolean v4, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPW:Z

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPW:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "ChatRoomController"

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u975e\u5de5\u4f5c\u72b6\u6001\uff0c\u5ffd\u7565~ "

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFk()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFh()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFg()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFi()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFj()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v5}, Lorg/iqiyi/video/spitslot/a/com1;->qa(Z)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/spitslot/a/com1;->qa(Z)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v5}, Lorg/iqiyi/video/spitslot/a/com1;->pZ(Z)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v4}, Lorg/iqiyi/video/spitslot/a/com1;->pZ(Z)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/spitslot/a/com1;->onConfigurationChanged(Z)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, v5}, Lorg/iqiyi/video/spitslot/a/com1;->onConfigurationChanged(Z)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->onResume()V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->onPause()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public aa(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "toast_success"

    const-string/jumbo v2, "tips_publish_spitslot_success"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "toast_fail"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bED()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQm:Lorg/iqiyi/video/spitslot/nul;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    iput-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    goto :goto_0
.end method

.method public bEE()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQm:Lorg/iqiyi/video/spitslot/nul;

    iput-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    goto :goto_0
.end method

.method public bEF()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/a/com8;->eB(Ljava/util/List;)I

    move-result v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ChatConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "chatRoomNewMessage :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/com1;->ey(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bEG()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFo()V

    :cond_1
    return-void
.end method

.method public bEH()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bEI()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQa:I

    return v0
.end method

.method public bFe()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRb:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->dismiss()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPS:Lorg/iqiyi/video/spitslot/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPS:Lorg/iqiyi/video/spitslot/prn;

    invoke-interface {v0}, Lorg/iqiyi/video/spitslot/prn;->bEJ()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->d(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFl()V

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/spitslot/a/com8;->sendMessage(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CG(I)V

    :cond_1
    return-void
.end method

.method public nP()Z
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bEH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFe()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFl()V

    :cond_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com1;->qc(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/com1;->qe(Z)V

    :cond_1
    return-void
.end method

.method public pU(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com1;->qd(Z)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "tips_open_spitslot"

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "toast_success"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CH(I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "tips_close_spitslot"

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CI(I)V

    goto :goto_1
.end method

.method public pV(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com1;->qb(Z)V

    return-void
.end method

.method public qa(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPU:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPX:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFl()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->bEY()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQh:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->stop()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPT:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fRa:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQh:Lorg/iqiyi/video/spitslot/con;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fPZ:Lorg/iqiyi/video/spitslot/con;

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFn()V

    goto :goto_0
.end method

.method public qe(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFd()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/com1;->bFe()V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com1;->fQX:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
