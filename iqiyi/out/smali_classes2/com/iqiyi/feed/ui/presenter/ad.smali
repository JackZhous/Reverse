.class Lcom/iqiyi/feed/ui/presenter/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/lpt7;


# instance fields
.field final synthetic aDn:Lcom/iqiyi/feed/ui/presenter/z;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/z;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ad;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ad;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ad;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051904

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ad;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ad;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ad;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0516a2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/ae;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/presenter/ae;-><init>(Lcom/iqiyi/feed/ui/presenter/ad;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
