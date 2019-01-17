.class public Lorg/qiyi/android/video/pay/order/c/com4;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public description:Ljava/lang/String;

.field public hIr:Ljava/lang/String;

.field public hIs:I

.field public picUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com4;->picUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com4;->description:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com4;->hIr:Ljava/lang/String;

    const-string/jumbo v0, "picUrl"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com4;->picUrl:Ljava/lang/String;

    const-string/jumbo v0, "description"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com4;->description:Ljava/lang/String;

    const-string/jumbo v0, "redirectUrl"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com4;->hIr:Ljava/lang/String;

    const-string/jumbo v0, "control"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com4;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/order/c/com4;->hIs:I

    return-void
.end method
