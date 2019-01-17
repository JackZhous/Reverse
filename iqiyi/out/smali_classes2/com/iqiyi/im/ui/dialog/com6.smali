.class Lcom/iqiyi/im/ui/dialog/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic aVL:Lcom/iqiyi/im/ui/dialog/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/com6;->aVL:Lcom/iqiyi/im/ui/dialog/com5;

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
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
