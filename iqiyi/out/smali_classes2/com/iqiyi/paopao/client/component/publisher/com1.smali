.class final Lcom/iqiyi/paopao/client/component/publisher/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/b/lpt7;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/com1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/com1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/com1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
