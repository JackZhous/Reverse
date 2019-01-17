.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->bWP:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Z)Z

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->bWP:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->b(Ljava/util/List;Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->apj:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWQ:I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget v3, v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWR:I

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->b(ILjava/lang/String;II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->apj:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget v3, v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWQ:I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget v4, v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWR:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->b(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->apj:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget v3, v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWQ:I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com9;->bWT:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    iget v4, v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;->bWR:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->b(ILjava/lang/String;II)V

    return-void
.end method
