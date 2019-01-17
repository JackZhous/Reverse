.class Lcom/iqiyi/publisher/ui/activity/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ae;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ae;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
