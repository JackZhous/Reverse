.class Lcom/iqiyi/circle/adapter/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

.field final synthetic zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

.field final synthetic zW:J

.field final synthetic zX:J

.field final synthetic zY:I

.field final synthetic zZ:J


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;Lcom/iqiyi/paopao/middlecommon/entity/com8;JJIJ)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    iput-wide p3, p0, Lcom/iqiyi/circle/adapter/o;->zW:J

    iput-wide p5, p0, Lcom/iqiyi/circle/adapter/o;->zX:J

    iput p7, p0, Lcom/iqiyi/circle/adapter/o;->zY:I

    iput-wide p8, p0, Lcom/iqiyi/circle/adapter/o;->zZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->jm()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cq(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iqiyi/circle/f/com9;->b(Landroid/support/v4/app/Fragment;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d89

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_1

    :pswitch_1
    iget-wide v0, p0, Lcom/iqiyi/circle/adapter/o;->zW:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/adapter/o;->zW:J

    const/16 v4, 0x26

    const/4 v7, -0x1

    move-wide v10, v8

    invoke-static/range {v1 .. v11}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JILjava/lang/String;ZIJJ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d8a

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_1

    :pswitch_2
    if-eqz v1, :cond_1

    new-instance v2, Lcom/iqiyi/circle/f/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/iqiyi/circle/f/aux;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1, v6}, Lcom/iqiyi/circle/f/aux;->b(IJI)V

    goto :goto_1

    :pswitch_3
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/iqiyi/circle/adapter/o;->zX:J

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/iqiyi/circle/adapter/o;->zY:I

    iget-wide v7, p0, Lcom/iqiyi/circle/adapter/o;->zX:J

    move v9, v6

    invoke-static/range {v4 .. v9}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;IZJI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "505518_01"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/user/c/prn;->cp(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->c(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)V

    goto/16 :goto_1

    :pswitch_6
    iget-wide v0, p0, Lcom/iqiyi/circle/adapter/o;->zZ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/o;->zV:Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/com8;)V

    goto/16 :goto_1

    :pswitch_7
    iget-wide v0, p0, Lcom/iqiyi/circle/adapter/o;->zZ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/o;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/adapter/o;->zZ:J

    iget-wide v4, p0, Lcom/iqiyi/circle/adapter/o;->zX:J

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JJZ)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
