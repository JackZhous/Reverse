.class Lorg/qiyi/card/widget/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbJ:Lorg/qiyi/card/widget/CardHitRankView;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/CardHitRankView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/card/widget/lpt3;->fBh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v1, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v1}, Lorg/qiyi/card/widget/CardHitRankView;->d(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->e(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a0\u6cb9\u68d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v2}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/card/widget/lpt3;->fBh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget v1, v0, Lorg/qiyi/card/widget/lpt3;->fBh:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/qiyi/card/widget/lpt3;->fBh:I

    iget-object v0, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v1, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v1}, Lorg/qiyi/card/widget/CardHitRankView;->f(Lorg/qiyi/card/widget/CardHitRankView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/com1;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget v2, v2, Lorg/qiyi/card/widget/CardHitRankView;->delay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/card/widget/CardHitRankView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
