.class Lcom/iqiyi/feed/ui/presenter/az;
.super Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;


# instance fields
.field final synthetic aEf:Lcom/iqiyi/feed/ui/presenter/ax;

.field timer:Lcom/iqiyi/paopao/middlecommon/d/al;


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/presenter/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/az;->aEf:Lcom/iqiyi/feed/ui/presenter/ax;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/presenter/ax;Lcom/iqiyi/feed/ui/presenter/ay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/az;-><init>(Lcom/iqiyi/feed/ui/presenter/ax;)V

    return-void
.end method


# virtual methods
.method public Bo()V
    .locals 0

    return-void
.end method

.method public Bp()V
    .locals 0

    return-void
.end method

.method public a(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/az;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/az;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;->QS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/az;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    return-void
.end method

.method public b(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/az;->aEf:Lcom/iqiyi/feed/ui/presenter/ax;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/ax;->b(Lcom/iqiyi/feed/ui/presenter/ax;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/az;->aEf:Lcom/iqiyi/feed/ui/presenter/ax;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/ax;->c(Lcom/iqiyi/feed/ui/presenter/ax;)V

    goto :goto_0
.end method

.method public b(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 0

    return-void
.end method

.method public bK(I)V
    .locals 0

    return-void
.end method

.method public bL(I)V
    .locals 0

    return-void
.end method

.method public by(J)V
    .locals 0

    return-void
.end method

.method public ei(I)V
    .locals 0

    return-void
.end method

.method public gJ()V
    .locals 0

    return-void
.end method

.method public onAdEnd()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;->onAdEnd()V

    return-void
.end method

.method public onAdStart()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;->onAdStart()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
