.class Lorg/qiyi/android/plugin/core/com8;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/com8;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/com8;->f(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v0

    return v0
.end method

.method public f(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/com8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method
