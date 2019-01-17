.class final Lcom/mcto/cupid/aux;
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
    .locals 2

    invoke-static {}, Lcom/mcto/cupid/Cupid;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/cupid/utils/DeviceInfo;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mcto/cupid/CupidJni;->jniSetSdkStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
