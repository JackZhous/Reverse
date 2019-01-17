.class Lcom/iqiyi/paopao/client/ui/frag/b/com3;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com3;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com3;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->h(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
