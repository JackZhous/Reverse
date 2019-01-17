.class Lorg/qiyi/android/video/vip/view/b/com5;
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
.field final synthetic ivY:Lorg/qiyi/android/video/vip/view/b/com1;

.field final synthetic ivZ:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/b/com1;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    iput p2, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    const v3, 0x7f050d53

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/b/com1;->a(Lorg/qiyi/android/video/vip/view/b/com1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string/jumbo v0, "code"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "daysurpluschance"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050d4c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/b/com1;->a(Lorg/qiyi/android/video/vip/view/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050d50

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/b/com1;->a(Lorg/qiyi/android/video/vip/view/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/b/com5;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/b/com1;->a(Lorg/qiyi/android/video/vip/view/b/com1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050d52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/b/com5;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/b/com1;->b(Lorg/qiyi/android/video/vip/view/b/com1;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050d51

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/vip/view/b/com1;->a(Lorg/qiyi/android/video/vip/view/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/b/com5;->E(Lorg/json/JSONObject;)V

    return-void
.end method
