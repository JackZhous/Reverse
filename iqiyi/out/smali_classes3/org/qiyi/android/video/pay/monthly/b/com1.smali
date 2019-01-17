.class public Lorg/qiyi/android/video/pay/monthly/b/com1;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/com4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public dJ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/com4;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/a/com4;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/monthly/a/com4;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->msg:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/a/com5;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/monthly/a/com5;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    const-string/jumbo v3, "code"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->code:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    const-string/jumbo v3, "type"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->type:I

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    new-instance v3, Lorg/qiyi/android/video/pay/monthly/a/com6;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/monthly/a/com6;-><init>()V

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v2, "detail"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "text1"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFE:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "text2"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFF:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "text3"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFG:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "text4"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFI:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "text5"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFJ:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "text6"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFK:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "imgUrl1"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->imgUrl1:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "imgUrl2"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->imgUrl2:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "imgUrl3"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFH:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "config1"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->config1:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "config2"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFL:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "config3"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFM:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "config4"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFN:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "config5"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFO:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    const-string/jumbo v3, "config6"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFP:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/com1;->dJ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/com4;

    move-result-object v0

    return-object v0
.end method
