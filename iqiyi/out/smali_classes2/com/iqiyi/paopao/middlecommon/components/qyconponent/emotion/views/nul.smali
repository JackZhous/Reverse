.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bXU:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/nul;->bXU:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/nul;->val$context:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
