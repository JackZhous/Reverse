.class public final Lorg/qiyi/android/scan/b/aux;
.super Landroid/os/Handler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final gYU:Lorg/qiyi/android/scan/ScanActivity;

.field private final gYV:Lorg/qiyi/android/scan/b/com1;

.field private gYW:Lorg/qiyi/android/scan/b/con;

.field private gYX:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/scan/b/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/scan/b/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/util/Vector;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/ScanActivity;",
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/scan/c/aux;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/b/aux;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    new-instance v0, Lorg/qiyi/android/scan/b/com1;

    new-instance v1, Lorg/qiyi/android/scan/a;

    invoke-virtual {p1}, Lorg/qiyi/android/scan/ScanActivity;->cil()Lorg/qiyi/android/scan/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/android/scan/a;-><init>(Lorg/qiyi/android/scan/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/qiyi/android/scan/b/com1;-><init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/util/Vector;Ljava/lang/String;Lorg/qiyi/android/scan/c/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYV:Lorg/qiyi/android/scan/b/com1;

    iget-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYV:Lorg/qiyi/android/scan/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/b/com1;->start()V

    sget-object v0, Lorg/qiyi/android/scan/b/con;->gYZ:Lorg/qiyi/android/scan/b/con;

    iput-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYW:Lorg/qiyi/android/scan/b/con;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/scan/b/aux;->gYX:J

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/nul;->startPreview()V

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/scan/b/aux;->ciD()V

    :cond_0
    return-void
.end method

.method private ciD()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYW:Lorg/qiyi/android/scan/b/con;

    sget-object v1, Lorg/qiyi/android/scan/b/con;->gYZ:Lorg/qiyi/android/scan/b/con;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "restartPreviewAndDecode"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/scan/b/con;->gYY:Lorg/qiyi/android/scan/b/con;

    iput-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYW:Lorg/qiyi/android/scan/b/con;

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/scan/b/aux;->gYV:Lorg/qiyi/android/scan/b/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/scan/b/com1;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a00bd

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/scan/a/nul;->b(Landroid/os/Handler;I)V

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    const v1, 0x7f0a0022

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/scan/a/nul;->c(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ciC()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/scan/b/con;->gZa:Lorg/qiyi/android/scan/b/con;

    iput-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYW:Lorg/qiyi/android/scan/b/con;

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/nul;->stopPreview()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYV:Lorg/qiyi/android/scan/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/b/com1;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a019b

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYV:Lorg/qiyi/android/scan/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/b/com1;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/b/aux;->removeMessages(I)V

    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/b/aux;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/b/aux;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const v8, 0x7f0a00bd

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "auto_focus"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYW:Lorg/qiyi/android/scan/b/con;

    sget-object v1, Lorg/qiyi/android/scan/b/con;->gYY:Lorg/qiyi/android/scan/b/con;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    const v1, 0x7f0a0022

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/scan/a/nul;->c(Landroid/os/Handler;I)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "Got restart preview message"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/scan/b/aux;->ciD()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/scan/b/con;->gYZ:Lorg/qiyi/android/scan/b/con;

    iput-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYW:Lorg/qiyi/android/scan/b/con;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lorg/qiyi/android/scan/b/aux;->gYX:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-object v4, p0, Lorg/qiyi/android/scan/b/aux;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/scan/c/com8;

    invoke-virtual {v4, v0, v1}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/c/com8;Landroid/graphics/Bitmap;)V

    iput-wide v2, p0, Lorg/qiyi/android/scan/b/aux;->gYX:J

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ScanActivity"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "last succeed = "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/qiyi/android/scan/b/aux;->gYX:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "ms ago"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/scan/b/aux;->gYV:Lorg/qiyi/android/scan/b/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/scan/b/com1;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/qiyi/android/scan/a/nul;->b(Landroid/os/Handler;I)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "decode_failed # requestPreviewFrame"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/scan/b/con;->gYY:Lorg/qiyi/android/scan/b/con;

    iput-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYW:Lorg/qiyi/android/scan/b/con;

    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/scan/b/aux;->gYV:Lorg/qiyi/android/scan/b/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/scan/b/com1;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/qiyi/android/scan/a/nul;->b(Landroid/os/Handler;I)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "Got return scan result message"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/scan/b/aux;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/scan/ScanActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "ScanActivity"

    const-string/jumbo v1, "Got product query message"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/scan/b/aux;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/scan/ScanActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0022 -> :sswitch_0
        0x7f0a00be -> :sswitch_3
        0x7f0a00bf -> :sswitch_2
        0x7f0a0124 -> :sswitch_5
        0x7f0a01b2 -> :sswitch_1
        0x7f0a01b3 -> :sswitch_4
    .end sparse-switch
.end method
