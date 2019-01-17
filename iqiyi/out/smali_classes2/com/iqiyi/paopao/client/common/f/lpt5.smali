.class Lcom/iqiyi/paopao/client/common/f/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bkF:Lcom/iqiyi/paopao/client/common/f/lpt4;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/f/lpt4;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/f/lpt5;->bkF:Lcom/iqiyi/paopao/client/common/f/lpt4;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/lpt5;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/f/lpt5;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/lpt5;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/lpt5;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
