.class public Lorg/qiyi/android/video/pay/monthly/b/com2;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/com7;",
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
.method public dK(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/com7;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/a/com7;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/monthly/a/com7;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->msg:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/a/com8;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/monthly/a/com8;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    const-string/jumbo v3, "code"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->code:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    const-string/jumbo v3, "type"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->type:I

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    new-instance v3, Lorg/qiyi/android/video/pay/monthly/a/com9;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/monthly/a/com9;-><init>()V

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v2, "detail"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text1"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFE:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text2"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFF:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text3"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFG:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text4"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFI:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text5"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFJ:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text6"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFK:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text7"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFS:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text8"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFT:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    const-string/jumbo v3, "text9"

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/android/video/pay/monthly/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFU:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/com2;->dK(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/com7;

    move-result-object v0

    return-object v0
.end method
