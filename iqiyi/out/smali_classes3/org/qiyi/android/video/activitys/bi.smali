.class Lorg/qiyi/android/video/activitys/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/vip/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field hot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/bi;->hot:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/vip/model/b;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bi;->hot:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bi;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->uW(Z)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->a(Lorg/qiyi/android/video/vip/model/b;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bi;->hot:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bi;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->uW(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->uX(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/b;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/bi;->b(Lorg/qiyi/android/video/vip/model/b;)V

    return-void
.end method
