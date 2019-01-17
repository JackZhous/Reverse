.class public Lcom/iqiyi/feed/ui/presenter/h;
.super Lcom/iqiyi/feed/ui/presenter/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/feed/ui/presenter/p",
        "<",
        "Lcom/iqiyi/feed/ui/b/nul;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/nul;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/nul;->xA()V

    :cond_0
    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {}, Lcom/iqiyi/feed/ui/c/com8;->Ax()Lcom/iqiyi/feed/ui/c/com8;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/i;-><init>(Lcom/iqiyi/feed/ui/presenter/h;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/feed/ui/c/com8;->a(JLcom/iqiyi/feed/ui/c/com7;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 0

    return-void
.end method

.method public cancelRequest()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/feed/ui/c/com8;->Ax()Lcom/iqiyi/feed/ui/c/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com8;->cancelRequest()V

    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/presenter/j;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/feed/ui/presenter/j;-><init>(Lcom/iqiyi/feed/ui/presenter/h;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/h;)V

    goto :goto_0
.end method
