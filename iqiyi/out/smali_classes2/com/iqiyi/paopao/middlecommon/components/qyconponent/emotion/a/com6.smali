.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;
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
.field final synthetic bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

.field final synthetic bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

.field final synthetic bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

.field final synthetic bWF:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWF:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWF:Ljava/util/List;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->u(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->dJ(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->notifyDataSetChanged()V

    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
