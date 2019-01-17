.class Lorg/qiyi/android/search/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/m;->hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;->code:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;->data:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;->data:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecList;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecList;->voiceInfos:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/nul;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/m;->hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)Lorg/qiyi/android/search/a/lpt3;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;->data:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecList;

    iget-object v1, v1, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecList;->voiceInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/lpt3;->fi(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/m;->hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)Lorg/qiyi/android/search/a/lpt3;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->cke()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/m;->hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)Lorg/qiyi/android/search/a/lpt3;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->cke()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/presenter/m;->a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;)V

    return-void
.end method
