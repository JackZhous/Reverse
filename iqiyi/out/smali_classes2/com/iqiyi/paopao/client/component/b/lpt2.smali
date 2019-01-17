.class final Lcom/iqiyi/paopao/client/component/b/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic byp:Ljava/lang/String;

.field final synthetic byq:Ljava/lang/String;

.field final synthetic val$authcookie:Ljava/lang/String;

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->val$userID:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->byp:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->val$authcookie:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->byq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->Rt()V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->Rw()V

    invoke-static {}, Lcom/iqiyi/im/e/a/nul;->HW()Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->val$userID:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->byp:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->val$authcookie:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/b/lpt2;->byq:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/f/lpt7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[PP][RosterHttpHelper] Successfully logout, clear atoken now."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/b/lpt3;-><init>(Lcom/iqiyi/paopao/client/component/b/lpt2;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/b/con;->a(Lcom/iqiyi/im/a/nul;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "[PP][RosterHttpHelper] Failed to logout, try it again."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/e/a/nul;->HW()Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/b/lpt4;-><init>(Lcom/iqiyi/paopao/client/component/b/lpt2;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/b/con;->a(Lcom/iqiyi/im/a/nul;)V

    goto :goto_0
.end method
