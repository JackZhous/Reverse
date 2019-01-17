.class Lorg/qiyi/android/card/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic gys:Lorg/qiyi/android/card/d/com1;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/com1;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/com2;->gys:Lorg/qiyi/android/card/d/com1;

    iput-object p2, p0, Lorg/qiyi/android/card/d/com2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/com2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/com2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/card/d/com2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/com2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
