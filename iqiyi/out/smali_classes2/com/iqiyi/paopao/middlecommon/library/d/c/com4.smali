.class final Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic bWM:Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;->val$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;->bWM:Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;->val$tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->ny(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;->bWM:Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][HTTP][Volley]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] onResponse, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/c/com2;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;->bWM:Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    const-string/jumbo v2, "PAOPAO001"

    const-string/jumbo v3, "NETWORK001"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com4;->bWM:Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    const-string/jumbo v2, "PAOPAO001"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V

    goto :goto_0
.end method
