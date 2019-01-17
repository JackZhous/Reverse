.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;
.super Landroid/view/OrientationEventListener;


# instance fields
.field private bRn:I

.field private bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

.field private mActivity:Landroid/app/Activity;

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mOrientation:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private jb(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x14a

    if-le p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/16 v0, 0x3c

    if-le p1, v0, :cond_3

    const/16 v0, 0x78

    if-ge p1, v0, :cond_3

    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0x96

    if-le p1, v0, :cond_4

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_4

    const/16 v0, 0xb4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-le p1, v0, :cond_5

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_5

    const/16 v0, 0x10e

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private jc(I)I
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->fS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->jb(I)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mOrientation:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mOrientation:I

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mOrientation:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRn:I

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mOrientation:I

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->jc(I)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->eL(Z)V

    if-eq v2, v0, :cond_3

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->eL(Z)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->Zs()I

    move-result v3

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->Zr()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->Zr()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->u(IZ)V

    :cond_4
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->Zt()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->Zs()I

    move-result v3

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->Zr()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->Zr()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRo:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    :goto_1
    invoke-interface {v3, v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/prn;->u(IZ)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->mOrientation:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com9;->bRn:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
