.class final Lcom/iqiyi/paopao/middlecommon/ui/a/com2;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic BJ:J

.field final synthetic arB:Landroid/content/Context;

.field final synthetic crQ:Lcom/iqiyi/paopao/middlecommon/library/d/h;

.field final synthetic zW:J


# direct methods
.method constructor <init>(Landroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/library/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->arB:Landroid/content/Context;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->BJ:J

    iput-wide p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->zW:J

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->crQ:Lcom/iqiyi/paopao/middlecommon/library/d/h;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 9

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/d;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->arB:Landroid/content/Context;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->BJ:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->zW:J

    const-string/jumbo v6, "2"

    const/4 v7, 0x0

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;

    invoke-direct {v8, p0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/a/com2;)V

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/library/d/d;-><init>(Landroid/content/Context;JJLjava/lang/String;ZLcom/iqiyi/paopao/middlecommon/library/d/g;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->kH()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
