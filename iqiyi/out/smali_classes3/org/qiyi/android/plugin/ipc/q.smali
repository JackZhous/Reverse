.class public Lorg/qiyi/android/plugin/ipc/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/component/a/con;


# static fields
.field public static final gVc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/q;->gVc:Ljava/util/Set;

    sget-object v0, Lorg/qiyi/android/plugin/ipc/q;->gVc:Ljava/util/Set;

    const-string/jumbo v1, "com.qiyi.module.voice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/ipc/q;->gVc:Ljava/util/Set;

    const-string/jumbo v1, "com.qiyi.traffic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/ipc/q;->gVc:Ljava/util/Set;

    const-string/jumbo v1, "domain.qiyi.dementor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public My(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/q;->gVc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.qiyi.video"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.iqiyi.ivrcinema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.qiyi.video:plugin2"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "com.qiyi.video:plugin1"

    goto :goto_0
.end method

.method public Mz(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "com.qiyi.video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "com.qiyi.video:plugin1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.qiyi.video:plugin2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
