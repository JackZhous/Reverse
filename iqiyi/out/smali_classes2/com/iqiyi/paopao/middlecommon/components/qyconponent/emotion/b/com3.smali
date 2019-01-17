.class final Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic bWN:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;->bWN:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;->bWN:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][HTTP][Volley]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;->val$tag:Ljava/lang/String;

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

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/con;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;->bWN:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;->v(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;->bWN:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;->v(Ljava/lang/String;Z)V

    goto :goto_0
.end method
