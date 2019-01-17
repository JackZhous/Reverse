.class Lcom/iqiyi/sdk/a/a/f/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/d/aux;


# instance fields
.field final synthetic dZp:Lcom/iqiyi/sdk/a/a/f/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/f/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com3;->dZp:Lcom/iqiyi/sdk/a/a/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "UploadPingback"

    const-string/jumbo v1, "upload pingback send failed!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "UploadPingback"

    const-string/jumbo v1, "upload pingback send success!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
