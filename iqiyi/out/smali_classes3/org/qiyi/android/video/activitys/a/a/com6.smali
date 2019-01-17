.class Lorg/qiyi/android/video/activitys/a/a/com6;
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


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/com6;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/a/a/com6;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com6;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com6;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/com6;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
