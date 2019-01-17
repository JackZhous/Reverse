.class final Lcom/iqiyi/paopao/client/component/b/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/e/a/nul;->HW()Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[PP][RosterHttpHelper] Successfully logout, clear atoken now."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->clear()V

    const-string/jumbo v0, "[PP][Plugin] onUserChanged start PPLoginUtils.logout"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/lpt1;->access$100()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "[PP][RosterHttpHelper] Failed to logout, try it again."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/e/a/nul;->HW()Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->clear()V

    const-string/jumbo v0, "[PP][Plugin] onUserChanged start PPLoginUtils.logout"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/lpt1;->access$100()V

    goto :goto_0
.end method
