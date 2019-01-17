.class Lcom/iqiyi/paopao/middlecommon/library/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic Kv:Ljava/lang/String;

.field final synthetic cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/con;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/prn;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/prn;->Kv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fail to get the response using requestStr =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/prn;->Kv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/prn;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/prn;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/prn;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/d/con;->mContext:Landroid/content/Context;

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com1;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
