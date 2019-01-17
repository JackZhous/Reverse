.class final Lcom/iqiyi/feed/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/g;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic arC:Z

.field final synthetic arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/iqiyi/paopao/middlecommon/library/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/g;->arB:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/iqiyi/feed/c/g;->arC:Z

    iput-object p3, p0, Lcom/iqiyi/feed/c/g;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "\u52a0\u7cbe\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/feed/c/g;->arC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/c/g;->arB:Landroid/content/Context;

    const v1, 0x7f0516d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/c/g;->arB:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/c/g;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/c/g;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    invoke-interface {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/c/g;->arB:Landroid/content/Context;

    const v1, 0x7f0516dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    const-string/jumbo v0, "\u52a0\u7cbe\u64cd\u4f5c\u6210\u529f"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/feed/c/g;->arB:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/iqiyi/feed/c/g;->arC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/c/g;->arB:Landroid/content/Context;

    const v2, 0x7f0516d0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/c/g;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/g;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/g;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/c/g;->arB:Landroid/content/Context;

    const v2, 0x7f0516db

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
