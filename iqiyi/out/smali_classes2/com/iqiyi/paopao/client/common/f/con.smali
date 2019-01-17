.class final Lcom/iqiyi/paopao/client/common/f/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic aCB:Landroid/app/Activity;

.field final synthetic bkl:Ljava/lang/String;

.field final synthetic bkm:J

.field final synthetic uB:I


# direct methods
.method constructor <init>(ILandroid/app/Activity;Ljava/lang/String;J)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/common/f/con;->uB:I

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/con;->aCB:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/f/con;->bkl:Ljava/lang/String;

    iput-wide p4, p0, Lcom/iqiyi/paopao/client/common/f/con;->bkm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 7

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/paopao/client/common/f/con;->uB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_16"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/con;->aCB:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/con;->bkl:Ljava/lang/String;

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/common/f/con;->bkm:J

    iget v6, p0, Lcom/iqiyi/paopao/client/common/f/con;->uB:I

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/com2;->a(Landroid/app/Activity;JLjava/lang/String;JI)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/common/f/con;->uB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_17"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
