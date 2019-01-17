.class Lcom/qiyi/video/homepage/popup/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/con;


# instance fields
.field final synthetic ePo:Lcom/qiyi/video/homepage/popup/model/nul;

.field final synthetic ePp:Lcom/qiyi/video/homepage/popup/a/com2;

.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePp:Lcom/qiyi/video/homepage/popup/a/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs o([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePp:Lcom/qiyi/video/homepage/popup/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/a/com2;->b(Lcom/qiyi/video/homepage/popup/a/com2;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)V

    const-string/jumbo v0, "IPop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " loadPageImages onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs p([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePp:Lcom/qiyi/video/homepage/popup/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/com2;->j(Lcom/qiyi/video/homepage/popup/model/nul;)V

    const-string/jumbo v0, "IPop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/a/com4;->ePo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " loadPageImages onFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
