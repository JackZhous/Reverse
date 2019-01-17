.class Lcom/iqiyi/feed/ui/presenter/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCn:Ljava/lang/String;

.field final synthetic aCo:Lcom/iqiyi/feed/ui/presenter/com9;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->val$code:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "CommentBar"

    const-string/jumbo v1, "run() called with: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->m(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->zt()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->n(Lcom/iqiyi/feed/ui/presenter/com1;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->val$code:Ljava/lang/String;

    const-string/jumbo v1, "A0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->cc(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->zt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt1;->aCo:Lcom/iqiyi/feed/ui/presenter/com9;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/com9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0518c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
