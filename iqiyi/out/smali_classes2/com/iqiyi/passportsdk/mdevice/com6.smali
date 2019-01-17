.class public Lcom/iqiyi/passportsdk/mdevice/com6;
.super Ljava/lang/Object;


# direct methods
.method public static axP()V
    .locals 2

    const-class v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const-string/jumbo v1, "https://puma-api.iqiyi.com/kestrel/fetch?key=passport-{switch-[all]}"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/com7;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/mdevice/com7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method
