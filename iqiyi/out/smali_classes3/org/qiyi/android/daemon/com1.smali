.class public Lorg/qiyi/android/daemon/com1;
.super Ljava/lang/Object;


# static fields
.field private static gPB:Lorg/qiyi/android/daemon/prn;


# direct methods
.method static cef()Lorg/qiyi/android/daemon/prn;
    .locals 3

    sget-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyidaemon_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchStrategy-->ua:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/android/daemon/a/com2;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/com2;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    :goto_1
    sget-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/daemon/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/daemon/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "MX4 Pro"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/android/daemon/a/com1;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/com1;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/qiyi/android/daemon/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_1

    :pswitch_4
    new-instance v0, Lorg/qiyi/android/daemon/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "a31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/qiyi/android/daemon/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/qiyi/android/daemon/a/com1;

    invoke-direct {v0}, Lorg/qiyi/android/daemon/a/com1;-><init>()V

    sput-object v0, Lorg/qiyi/android/daemon/com1;->gPB:Lorg/qiyi/android/daemon/prn;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
