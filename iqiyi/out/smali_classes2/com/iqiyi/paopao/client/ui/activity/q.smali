.class Lcom/iqiyi/paopao/client/ui/activity/q;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->bB(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v1, "media_path"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-virtual {v1, v3, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->finish()V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    const v2, 0x7f0517f1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/q;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
