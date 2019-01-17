.class Lorg/qiyi/android/video/ugc/fragments/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrF:Z

.field final synthetic iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt2;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    iput-boolean p2, p0, Lorg/qiyi/android/video/ugc/fragments/lpt2;->hrF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt2;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt2;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt2;->hrF:Z

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;Lorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt2;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt2;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/lpt2;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
