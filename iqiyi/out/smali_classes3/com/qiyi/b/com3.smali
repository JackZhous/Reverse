.class Lcom/qiyi/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic eAR:Lcom/qiyi/b/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/b/com3;->eAR:Lcom/qiyi/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string/jumbo v0, "PushSdkPingBack"

    const-string/jumbo v1, "upLoadPushSdkPingBack failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string/jumbo v0, "PushSdkPingBack"

    const-string/jumbo v1, "upLoadPushSdkPingBack success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
