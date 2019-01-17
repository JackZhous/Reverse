.class final Lcom/iqiyi/paopao/client/common/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nl()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/con;->a(Lcom/iqiyi/paopao/client/common/c/con;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->No()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nn()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fans browsing task upload error"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method
