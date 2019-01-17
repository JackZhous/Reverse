.class Lorg/qiyi/android/corejar/pingback/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gJm:Lorg/qiyi/android/corejar/pingback/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/pingback/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/prn;->gJm:Lorg/qiyi/android/corejar/pingback/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/prn;->gJm:Lorg/qiyi/android/corejar/pingback/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/pingback/nul;->cci()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/pingback/prn;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/prn;->gJm:Lorg/qiyi/android/corejar/pingback/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/pingback/nul;->doSuccess()V

    return-void
.end method
