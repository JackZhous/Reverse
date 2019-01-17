.class public Lorg/qiyi/basecard/v3/pingback/PingbackSenderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/pingback/IPingbackSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/android/a/con;->P(Ljava/util/Map;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    :cond_0
    return-void
.end method
