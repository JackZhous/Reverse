.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

.field final synthetic bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

.field final synthetic bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Landroid/widget/TextView;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com1;->b(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method
