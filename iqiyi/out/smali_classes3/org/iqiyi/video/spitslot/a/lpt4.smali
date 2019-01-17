.class Lorg/iqiyi/video/spitslot/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/uiUtils/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/livechat/uiUtils/b",
        "<",
        "Lorg/iqiyi/video/livechat/a/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fRy:Lorg/iqiyi/video/spitslot/a/com8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic av(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/iqiyi/video/livechat/a/com1;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/spitslot/a/lpt4;->g(Lorg/iqiyi/video/livechat/a/com1;)I

    move-result v0

    return v0
.end method

.method public byo()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com8;->e(Lorg/iqiyi/video/spitslot/a/com8;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/ui/ka;->bEE()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lorg/iqiyi/video/livechat/a/com1;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "ChatRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getMessageView, mContext = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v3}, Lorg/iqiyi/video/spitslot/a/com8;->l(Lorg/iqiyi/video/spitslot/a/com8;)Landroid/app/Activity;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/com8;->l(Lorg/iqiyi/video/spitslot/a/com8;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;)Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->m(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;->b(Lorg/iqiyi/video/livechat/a/com1;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt4;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->m(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/iqiyi/video/livechat/a/com1;)I
    .locals 7

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bwg()I

    move-result v0

    mul-int/lit16 v0, v0, 0x96

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bvX()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4e20

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "ChatRoomManager"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getAnimationStayTime,numAnimationtime="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", time = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, ",showTime = "

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    const/16 v1, 0x1388

    goto :goto_0
.end method
