.class Lcom/iqiyi/paopao/client/ui/adapters/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/adapters/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com3;->bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0xd

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com3;->bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->d(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Lcom/iqiyi/paopao/client/ui/adapters/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com3;->bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->d(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Lcom/iqiyi/paopao/client/ui/adapters/prn;

    move-result-object v0

    sget v1, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->brk:I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/com3;->bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/c;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/adapters/com3;->bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDc:Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/c;->Gv()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/ui/adapters/prn;->a(IJI)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com3;->bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505222_10"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v6, v6, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com3;->bDe:Lcom/iqiyi/paopao/client/ui/adapters/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com2;->bDd:Lcom/iqiyi/paopao/client/ui/adapters/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
