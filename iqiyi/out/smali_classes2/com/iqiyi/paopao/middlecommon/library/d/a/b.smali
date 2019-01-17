.class Lcom/iqiyi/paopao/middlecommon/library/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ckn:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;

.field final synthetic ckp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/b;->ckn:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/b;->ckp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/b;->ckn:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;->ckk:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/b;->ckp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/b;->ckn:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;->cki:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;->b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    goto :goto_0
.end method
