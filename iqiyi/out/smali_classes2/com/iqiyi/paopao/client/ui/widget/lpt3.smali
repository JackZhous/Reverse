.class Lcom/iqiyi/paopao/client/ui/widget/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic bGq:Lcom/iqiyi/paopao/client/ui/widget/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt3;->bGq:Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt3;->bGq:Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->a(Lcom/iqiyi/paopao/client/ui/widget/lpt2;Lcom/iqiyi/paopao/client/ui/widget/lpt5;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
