.class Lcom/iqiyi/feed/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arL:Lcom/iqiyi/feed/c/u;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/u;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/v;->arL:Lcom/iqiyi/feed/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PublishCommentRequest onResponse response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/c/v;->arL:Lcom/iqiyi/feed/c/u;

    invoke-static {v0}, Lcom/iqiyi/feed/c/u;->a(Lcom/iqiyi/feed/c/u;)Lcom/iqiyi/feed/c/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/c/y;

    invoke-direct {v0, p1}, Lcom/iqiyi/feed/c/y;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/y;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v8, v1, [J

    fill-array-data v8, :array_0

    invoke-virtual {v0, v8}, Lcom/iqiyi/feed/c/y;->a([J)V

    iget-object v0, p0, Lcom/iqiyi/feed/c/v;->arL:Lcom/iqiyi/feed/c/u;

    invoke-static {v0}, Lcom/iqiyi/feed/c/u;->a(Lcom/iqiyi/feed/c/u;)Lcom/iqiyi/feed/c/x;

    move-result-object v1

    const/4 v0, 0x0

    aget-wide v2, v8, v0

    const/4 v0, 0x1

    aget-wide v4, v8, v0

    const/4 v0, 0x2

    aget-wide v6, v8, v0

    const/4 v0, 0x3

    aget-wide v8, v8, v0

    invoke-interface/range {v1 .. v9}, Lcom/iqiyi/feed/c/x;->a(JJJJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/c/v;->arL:Lcom/iqiyi/feed/c/u;

    invoke-static {v1}, Lcom/iqiyi/feed/c/u;->a(Lcom/iqiyi/feed/c/u;)Lcom/iqiyi/feed/c/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/y;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/y;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/feed/c/x;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/v;->E(Lorg/json/JSONObject;)V

    return-void
.end method
