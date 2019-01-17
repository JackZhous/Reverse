.class Lcom/iqiyi/im/ui/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/im/entity/com5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/im/entity/com5;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->d(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    if-eqz p1, :cond_2

    const-string/jumbo v3, "MediaPlatformActivity"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "MediaPlatformHttpHelper onResponse "

    aput-object v0, v4, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "mMpMessageEntity.messageDatas = null?"

    aput-object v0, v4, v6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->e(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/im/entity/com5;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->a(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;Lcom/iqiyi/im/entity/com5;)Lcom/iqiyi/im/entity/com5;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->e(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/im/entity/com5;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaPlatformActivity"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "mMpMessageEntity.messageDatas size = "

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v2}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->e(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/im/entity/com5;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->f(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MediaPlatformActivity"

    const-string/jumbo v1, "MediaPlatformHttpHelper onResponse mediaPlatformMessageEntity = null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "MediaPlatformActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "MediaPlatformHttpHelper onErrorResponse "

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->d(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->g(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->h(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->i(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->j(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->i(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com1;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->i(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/im/entity/com5;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/ui/activity/com1;->c(Lcom/iqiyi/im/entity/com5;)V

    return-void
.end method
