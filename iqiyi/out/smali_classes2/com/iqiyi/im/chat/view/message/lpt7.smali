.class Lcom/iqiyi/im/chat/view/message/lpt7;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic aPr:Lcom/iqiyi/im/chat/view/message/TextMessageView;

.field final synthetic aPs:J

.field final synthetic aPt:Lcom/iqiyi/im/entity/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/TextMessageView;JLcom/iqiyi/im/entity/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPr:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPs:J

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPt:Lcom/iqiyi/im/entity/lpt7;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-wide/32 v4, 0x3f89de8c

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPs:J

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cN(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPs:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPs:J

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cQ(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505556_01"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPr:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/view/message/TextMessageView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPt:Lcom/iqiyi/im/entity/lpt7;

    invoke-static {v0, v1, p1}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt7;Landroid/view/View;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPs:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPs:J

    const-wide/32 v4, 0x3f89dee4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/lpt7;->aPs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
