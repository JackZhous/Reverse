.class public abstract Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/circle/adapter/r;


# instance fields
.field private GB:Lcom/iqiyi/circle/b/prn;

.field private bEX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    new-instance v0, Lcom/iqiyi/circle/b/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/b/prn;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;->GB:Lcom/iqiyi/circle/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;->TN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;->bEX:Ljava/lang/String;

    return-void
.end method

.method private TN()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "picts"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;->GB:Lcom/iqiyi/circle/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/prn;->kj()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/QZFansCircleHomeRootFragment;->GB:Lcom/iqiyi/circle/b/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/b/prn;->setUserVisibleHint(Z)V

    return-void
.end method
