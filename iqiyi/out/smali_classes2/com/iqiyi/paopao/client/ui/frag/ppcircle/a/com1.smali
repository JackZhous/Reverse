.class Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic bFC:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/com1;->bFC:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/com1;->bFC:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
