.class Lorg/iqiyi/video/livechat/uiUtils/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/q;


# instance fields
.field final synthetic fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt2;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/lpt5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt2;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v3, v0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/lpt5;

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt2;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEo:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/lpt3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt3;-><init>(Lorg/iqiyi/video/livechat/uiUtils/lpt2;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
