.class Lorg/qiyi/android/locale/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQe:Lorg/qiyi/android/locale/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/locale/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/locale/con;->gQe:Lorg/qiyi/android/locale/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/locale/con;->gQe:Lorg/qiyi/android/locale/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/locale/aux;->dc(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/locale/con;->gQe:Lorg/qiyi/android/locale/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/locale/aux;->dc(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/locale/con;->E(Lorg/json/JSONObject;)V

    return-void
.end method
