.class Lorg/qiyi/android/video/activitys/a/a/com5;
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
.field final synthetic hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/basecard/common/c/prn;Landroid/content/Context;Lorg/qiyi/net/Request;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$request:Lorg/qiyi/net/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/a/a/com2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/a/a/com2;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$request:Lorg/qiyi/net/Request;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/a/a/com2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/a/a/com2;Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/a/a/com2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/a/a/com2;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com5;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/com5;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
