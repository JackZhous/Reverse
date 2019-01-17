.class Lcom/iqiyi/feed/ui/activity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/com6;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com6;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com6;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    const v1, 0x7f05190b

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0516e4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com6;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->b(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    goto :goto_0
.end method
