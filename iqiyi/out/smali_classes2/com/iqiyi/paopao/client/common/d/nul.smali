.class Lcom/iqiyi/paopao/client/common/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bjY:Lorg/json/JSONObject;

.field final synthetic bjZ:Lcom/iqiyi/paopao/client/common/d/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/d/con;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/d/nul;->bjZ:Lcom/iqiyi/paopao/client/common/d/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/d/nul;->bjY:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "starVisitData"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/d/nul;->bjY:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    const v1, 0x30000005

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/a/com1;->a(ILandroid/os/Bundle;)V

    const-string/jumbo v0, "PluginCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PluginCallback::onQiyiClientCreate: broadcastmsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/d/nul;->bjY:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/d/nul;->bjY:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->aj(Lorg/json/JSONObject;)V

    return-void
.end method
