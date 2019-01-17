.class public Lorg/qiyi/pluginlibrary/component/c/aux;
.super Landroid/app/Instrumentation;


# static fields
.field private static jgD:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field jgQ:Landroid/app/Instrumentation;

.field jgW:Lorg/qiyi/pluginlibrary/utils/com2;

.field private mPkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgQ:Landroid/app/Instrumentation;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/com2;->bT(Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execStartActivitiesAsUser(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 6

    const/4 v1, 0x0

    array-length v2, p5

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p5, v0

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    invoke-static {v4, v3, v1, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v2, "execStartActivitiesAsUser"

    sget-object v3, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const/4 v1, 0x3

    aput-object p4, v4, v1

    const/4 v1, 0x4

    aput-object p5, v4, v1

    const/4 v1, 0x5

    aput-object p6, v4, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p5, p6, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "execStartActivity"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p5, p6, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "execStartActivity"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p5, p6, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "execStartActivity"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p5, p6, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "execStartActivity"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivityAsCaller(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p5, p6, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "execStartActivityAsCaller"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivityAsCaller(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;ZI)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p5, p6, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/c/aux;->jgW:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "execStartActivityAsCaller"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/c/aux;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method
