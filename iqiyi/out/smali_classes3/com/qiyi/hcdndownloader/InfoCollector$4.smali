.class Lcom/qiyi/hcdndownloader/InfoCollector$4;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/qiyi/hcdndownloader/InfoCollector;


# direct methods
.method constructor <init>(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$0(Lcom/qiyi/hcdndownloader/InfoCollector$4;)Lcom/qiyi/hcdndownloader/InfoCollector;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$9(Lcom/qiyi/hcdndownloader/InfoCollector;)V

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    new-instance v1, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;

    invoke-direct {v1, p0}, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;-><init>(Lcom/qiyi/hcdndownloader/InfoCollector$4;)V

    invoke-static {v0, v1}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$12(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/telephony/PhoneStateListener;)V

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$6(Lcom/qiyi/hcdndownloader/InfoCollector;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v1, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$13(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/telephony/TelephonyManager;)V

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$14(Lcom/qiyi/hcdndownloader/InfoCollector;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v1}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$15(Lcom/qiyi/hcdndownloader/InfoCollector;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
