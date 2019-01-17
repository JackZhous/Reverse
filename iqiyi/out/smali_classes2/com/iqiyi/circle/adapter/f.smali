.class Lcom/iqiyi/circle/adapter/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zR:Lcom/iqiyi/circle/adapter/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/f;->zR:Lcom/iqiyi/circle/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/f;->zR:Lcom/iqiyi/circle/adapter/e;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/e;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zJ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/f;->zR:Lcom/iqiyi/circle/adapter/e;

    iget v2, v2, Lcom/iqiyi/circle/adapter/e;->zO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
