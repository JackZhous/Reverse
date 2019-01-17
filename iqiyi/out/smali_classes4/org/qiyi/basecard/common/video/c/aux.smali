.class public abstract Lorg/qiyi/basecard/common/video/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/c/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/video/c/con;"
    }
.end annotation


# static fields
.field public static final MAX_SKIP_ALL_ITEM_COUNT:I = 0xa

.field public static final MAX_SKIP_CARD_COUNT:I = 0x1

.field public static final MAX_SKIP_VIDEO_ITEM_COUNT:I = 0x2


# instance fields
.field protected mAbilityMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mVideoData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/c/aux;->mVideoData:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/c/aux;->init()V

    return-void
.end method


# virtual methods
.method public canPauseOnScrollInVisibile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canResumeOnScrollVisibile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canShareOnLandscape()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canStopPlayerWhileInvisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxSkipAllItemCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getMaxSkipCardCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMaxSkipVideoItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasAbility(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/c/aux;->mAbilityMap:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/c/aux;->mAbilityMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/c/aux;->mAbilityMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected init()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/c/aux;->initAbilites()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecard/common/video/c/aux;->mAbilityMap:Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/c/aux;->mAbilityMap:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract initAbilites()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method protected isLocalVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keepPlayingOnPlayerRecover()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keepStateOnPlayerRecover()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readPlayRecord()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public sendVVlog()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public sharePlayerWithPage(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cOa()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public timeForPlayRecord()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public useTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writePlayRecord()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
