.class Lorg/iqiyi/video/g/com2;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic frG:Lorg/iqiyi/video/g/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/g/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/g/com2;->frG:Lorg/iqiyi/video/g/nul;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x20

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PlayerListenerController"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "::TelephonyManager1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/com2;->frG:Lorg/iqiyi/video/g/nul;

    invoke-static {v0}, Lorg/iqiyi/video/g/nul;->c(Lorg/iqiyi/video/g/nul;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_HIDDEN_STOP_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->a(Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/g/com2;->frG:Lorg/iqiyi/video/g/nul;

    invoke-static {v0}, Lorg/iqiyi/video/g/nul;->c(Lorg/iqiyi/video/g/nul;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-static {v6}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "PlayerListenerController"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "::TelephonyManager2"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/com2;->frG:Lorg/iqiyi/video/g/nul;

    invoke-static {v0}, Lorg/iqiyi/video/g/nul;->c(Lorg/iqiyi/video/g/nul;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_HIDDEN_STOP_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->a(Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/com2;->frG:Lorg/iqiyi/video/g/nul;

    invoke-static {v0}, Lorg/iqiyi/video/g/nul;->c(Lorg/iqiyi/video/g/nul;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-static {v6}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
