.class Lorg/qiyi/android/video/activitys/by;
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
.field final synthetic hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/by;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/by;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->a(Lorg/qiyi/android/video/activitys/StarInfoActivity;Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/by;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->coF()V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/by;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->b(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/by;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->b(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/by;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->coF()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/by;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
