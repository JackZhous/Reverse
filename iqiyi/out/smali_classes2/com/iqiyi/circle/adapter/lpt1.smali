.class Lcom/iqiyi/circle/adapter/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic zl:Lcom/iqiyi/circle/adapter/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/lpt1;->zl:Lcom/iqiyi/circle/adapter/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt1;->zl:Lcom/iqiyi/circle/adapter/com9;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x42f

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com6;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
