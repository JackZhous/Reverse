.class Lcom/iqiyi/im/debug/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aQN:Lcom/iqiyi/im/debug/ShowMsgNum;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/debug/ShowMsgNum;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    iget-object v1, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    iget-object v2, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-static {v2}, Lcom/iqiyi/im/debug/ShowMsgNum;->a(Lcom/iqiyi/im/debug/ShowMsgNum;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-static {v3}, Lcom/iqiyi/im/debug/ShowMsgNum;->b(Lcom/iqiyi/im/debug/ShowMsgNum;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-static {v4}, Lcom/iqiyi/im/debug/ShowMsgNum;->c(Lcom/iqiyi/im/debug/ShowMsgNum;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/im/debug/ShowMsgNum;->a(Lcom/iqiyi/im/debug/ShowMsgNum;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/debug/ShowMsgNum;->a(Lcom/iqiyi/im/debug/ShowMsgNum;J)J

    iget-object v0, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-static {v0}, Lcom/iqiyi/im/debug/ShowMsgNum;->e(Lcom/iqiyi/im/debug/ShowMsgNum;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6d88\u606f\u6570\u91cf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/debug/com3;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-static {v2}, Lcom/iqiyi/im/debug/ShowMsgNum;->d(Lcom/iqiyi/im/debug/ShowMsgNum;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
