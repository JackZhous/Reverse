.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

.field final synthetic bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

.field final synthetic bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "clickToDelete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V

    return-void
.end method
