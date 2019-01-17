.class Lcom/iqiyi/feed/ui/holder/com9;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic aAX:Lcom/iqiyi/feed/ui/holder/com8;

.field final synthetic axn:Lcom/iqiyi/feed/ui/b/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/com8;Lcom/iqiyi/feed/ui/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/com9;->aAX:Lcom/iqiyi/feed/ui/holder/com8;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/holder/com9;->axn:Lcom/iqiyi/feed/ui/b/com3;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com9;->aAX:Lcom/iqiyi/feed/ui/holder/com8;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com9;->axn:Lcom/iqiyi/feed/ui/b/com3;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com9;->aAX:Lcom/iqiyi/feed/ui/holder/com8;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com9;->aAX:Lcom/iqiyi/feed/ui/holder/com8;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->n(Lcom/iqiyi/feed/ui/holder/con;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com9;->aAX:Lcom/iqiyi/feed/ui/holder/com8;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pp_event_vote_view_id"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/com9;->aAX:Lcom/iqiyi/feed/ui/holder/com8;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/holder/con;->o(Lcom/iqiyi/feed/ui/holder/con;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
