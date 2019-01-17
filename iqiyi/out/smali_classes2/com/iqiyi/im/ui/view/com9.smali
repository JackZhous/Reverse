.class Lcom/iqiyi/im/ui/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/con;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MessageInnerVideoHolder onClick status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-static {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->a(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-static {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->b(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com9;->aWB:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-static {v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->c(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/im/j/lpt3;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto :goto_0
.end method
