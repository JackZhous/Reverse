.class Lcom/qiyi/video/homepage/popup/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyi/video/homepage/popup/h/a/nul",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ePo:Lcom/qiyi/video/homepage/popup/model/nul;

.field final synthetic ePp:Lcom/qiyi/video/homepage/popup/a/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePp:Lcom/qiyi/video/homepage/popup/a/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/a/com1;->biz()Lcom/qiyi/video/homepage/popup/h/a/com1;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v1, v2, p2}, Lcom/qiyi/video/homepage/popup/h/a/com1;->c(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/qiyi/basecore/card/model/Page;->setCacheTimestamp(J)V

    iput-object p2, v0, Lorg/qiyi/android/video/k/com2;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePp:Lcom/qiyi/video/homepage/popup/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0, v1, p2}, Lcom/qiyi/video/homepage/popup/a/com2;->a(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePp:Lcom/qiyi/video/homepage/popup/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/com3;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reqeust Pop error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/a/com3;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
