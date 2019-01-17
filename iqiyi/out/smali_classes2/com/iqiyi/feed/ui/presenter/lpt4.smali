.class Lcom/iqiyi/feed/ui/presenter/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/lpt4;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

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
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt4;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt4;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->m(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
