.class final Lorg/qiyi/android/plugin/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Lorg/qiyi/video/e/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQG:Lorg/qiyi/android/plugin/common/PluginDeliverData;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/prn;->gQG:Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/e/com2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jln:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    iget-object v1, p1, Lorg/qiyi/video/e/com2;->jln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/prn;->gQG:Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/e/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/prn;->a(Lorg/qiyi/video/e/com2;)V

    return-void
.end method
