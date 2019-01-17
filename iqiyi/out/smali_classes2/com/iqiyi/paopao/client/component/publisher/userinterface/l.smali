.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/l;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bAK:Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/l;->bAK:Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/l;->bAK:Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x7b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com3;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method
