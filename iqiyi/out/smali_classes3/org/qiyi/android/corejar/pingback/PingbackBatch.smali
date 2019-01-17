.class public Lorg/qiyi/android/corejar/pingback/PingbackBatch;
.super Lorg/qiyi/android/corejar/pingback/Pingback;


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v4, Lorg/qiyi/android/corejar/pingback/lpt7;->gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt8;->gJQ:Lorg/qiyi/android/corejar/pingback/lpt8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/pingback/PingbackBatch;->setPbMethod(Lorg/qiyi/android/corejar/pingback/lpt8;)V

    return-void
.end method


# virtual methods
.method protected addFixedParams(Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
