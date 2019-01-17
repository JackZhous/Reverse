.class public Lcom/iqiyi/video/qyplayersdk/l/com9;
.super Ljava/lang/Object;


# static fields
.field private static euZ:Ljava/util/Set;
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
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/l/com9;->euZ:Ljava/util/Set;

    return-void
.end method

.method public static Af(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "VVMemoryRepository"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; add vvId="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ", set="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/iqiyi/video/qyplayersdk/l/com9;->euZ:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/l/com9;->euZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Ag(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "VVMemoryRepository"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; remove vvId="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ", set="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/iqiyi/video/qyplayersdk/l/com9;->euZ:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/l/com9;->euZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Ah(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/l/com9;->euZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "PLAY_SDK_VV"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "VVMemoryRepository"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; check contain vvId="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ", isContains="

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
