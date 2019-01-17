.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private bSZ:Landroid/media/AudioManager;

.field private bTa:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt3;

.field private mContext:Landroid/content/Context;

.field private maxVolume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bTa:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt3;

    return-object p0
.end method

.method public l(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bSZ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bSZ:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bSZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->maxVolume:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bSZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x217

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bSZ:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bTa:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->bTa:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt3;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt2;->maxVolume:I

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt3;->af(II)V

    :cond_2
    return-void

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x216

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
