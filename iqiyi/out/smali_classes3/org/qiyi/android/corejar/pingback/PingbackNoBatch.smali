.class public Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;
.super Lorg/qiyi/android/corejar/pingback/Pingback;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mDefaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v4, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;->mDefaultUrl:Ljava/lang/String;

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

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;->mDefaultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;->mDefaultUrl:Ljava/lang/String;

    return-void
.end method
