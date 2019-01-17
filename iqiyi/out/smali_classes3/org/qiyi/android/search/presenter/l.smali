.class Lorg/qiyi/android/search/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;


# instance fields
.field final synthetic hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/l;->hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/l;->hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)Lorg/qiyi/android/search/a/lpt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/lpt3;->onKeyboardHeightChanged(I)V

    return-void
.end method

.method public onKeyboardShowing(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/l;->hfa:Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)Lorg/qiyi/android/search/a/lpt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/lpt3;->onKeyboardShowing(Z)V

    return-void
.end method
