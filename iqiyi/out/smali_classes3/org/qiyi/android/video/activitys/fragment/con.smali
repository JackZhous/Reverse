.class Lorg/qiyi/android/video/activitys/fragment/con;
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
.field final synthetic hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->a(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->a(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->a(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->b(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->a(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;Ljava/util/List;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->a(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/con;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->a(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;Z)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/con;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
