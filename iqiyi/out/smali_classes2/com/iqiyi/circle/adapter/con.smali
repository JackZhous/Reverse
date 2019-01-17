.class Lcom/iqiyi/circle/adapter/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic yv:Lcom/iqiyi/circle/user/a/aux;

.field final synthetic yw:Lcom/iqiyi/circle/adapter/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/aux;Lcom/iqiyi/circle/user/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/con;->yw:Lcom/iqiyi/circle/adapter/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/con;->yv:Lcom/iqiyi/circle/user/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xd

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/con;->yw:Lcom/iqiyi/circle/adapter/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/aux;->a(Lcom/iqiyi/circle/adapter/aux;)Lcom/iqiyi/circle/adapter/com4;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/con;->yv:Lcom/iqiyi/circle/user/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/circle/user/a/aux;->getUid()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/circle/adapter/com4;->f(IJ)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/con;->yw:Lcom/iqiyi/circle/adapter/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/aux;->b(Lcom/iqiyi/circle/adapter/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505222_10"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v5, v5, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/con;->yw:Lcom/iqiyi/circle/adapter/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/aux;->b(Lcom/iqiyi/circle/adapter/aux;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com6;->c(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
