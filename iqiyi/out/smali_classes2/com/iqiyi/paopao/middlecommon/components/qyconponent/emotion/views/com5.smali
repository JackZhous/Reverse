.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;


# instance fields
.field final synthetic bYo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com5;->bYo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com5;->bYo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "em_delete_delete_expression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com5;->bYo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->Fp()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com5;->bYo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)V

    goto :goto_0
.end method
