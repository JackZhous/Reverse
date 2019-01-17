.class Lorg/qiyi/video/module/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic jsL:Ljava/lang/StringBuilder;

.field final synthetic jsM:Lcom/iqiyi/passportsdk/b/com1;

.field final synthetic jsN:Lorg/qiyi/video/module/a/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com3;Ljava/lang/StringBuilder;Lcom/iqiyi/passportsdk/b/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/com4;->jsN:Lorg/qiyi/video/module/a/com3;

    iput-object p2, p0, Lorg/qiyi/video/module/a/com4;->jsL:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/qiyi/video/module/a/com4;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/a/com4;->parse(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessData(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, Lorg/qiyi/video/module/a/com4;->jsL:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%nr_ok= %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iqiyi/passportsdk/e/aux;->ayf()Lcom/iqiyi/passportsdk/e/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/a/com4;->jsL:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->rd(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "A00101"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GphoneHttpProxy"

    const-string/jumbo v1, "code:A00101"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "err"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/module/a/com4;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awz()Lcom/iqiyi/passportsdk/b/com5;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/b/com5;->parse(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
