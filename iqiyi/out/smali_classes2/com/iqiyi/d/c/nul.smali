.class public Lcom/iqiyi/d/c/nul;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;"
        }
    .end annotation
.end field

.field private static dVO:Lcom/iqiyi/d/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dVP:Lcom/iqiyi/d/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dVQ:Lcom/iqiyi/d/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dVR:Lcom/iqiyi/d/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/d/aux",
            "<",
            "Lcom/iqiyi/d/d/aux;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iqiyi/d/d/con;

    const-string/jumbo v1, "mojing"

    const/4 v2, 0x1

    const-string/jumbo v3, "https://msg.iqiyi.com/v5/bi/opendata"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/d/d/con;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/d/c/nul;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "qy_statistics_config"

    const-string/jumbo v1, "app_start_gap"

    invoke-static {p0, v0, v1, p1}, Lcom/iqiyi/d/c/com5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sput p1, Lcom/iqiyi/d/c/nul;->h:I

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/d/c/nul;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/nul;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/d/c/nul;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/d/c/nul;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/d/c/nul;->a:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/iqiyi/d/c/nul;->b:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/d/c/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/d/c/prn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iqiyi/d/c/lpt4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;)V"
        }
    .end annotation

    sput p1, Lcom/iqiyi/d/c/nul;->h:I

    sput-boolean p2, Lcom/iqiyi/d/c/nul;->i:Z

    sput-object p3, Lcom/iqiyi/d/c/nul;->c:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/d/c/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/d/c/com1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iqiyi/d/c/lpt4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "report_config"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/d/b/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aNH()Lcom/iqiyi/d/d/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVR:Lcom/iqiyi/d/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVR:Lcom/iqiyi/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/d/aux;->aNB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/d/d/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const-string/jumbo v0, "qy_statistics_config"

    const-string/jumbo v1, "app_start_gap"

    sget v2, Lcom/iqiyi/d/c/nul;->h:I

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/d/c/com5;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVO:Lcom/iqiyi/d/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVO:Lcom/iqiyi/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/d/aux;->aNB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "qy_statistics_config"

    const-string/jumbo v1, "only_wifi"

    invoke-static {p0, v0, v1, p1}, Lcom/iqiyi/d/c/com5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p1, Lcom/iqiyi/d/c/nul;->i:Z

    return-void
.end method

.method static synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->cA(Ljava/util/List;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVP:Lcom/iqiyi/d/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVP:Lcom/iqiyi/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/d/aux;->aNB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "qy_statistics_config"

    const-string/jumbo v1, "only_wifi"

    sget-boolean v2, Lcom/iqiyi/d/c/nul;->i:Z

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/d/c/com5;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static cA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/d/c/nul;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v1, Lcom/iqiyi/d/c/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/d/c/nul;->b:Ljava/util/List;

    if-nez v0, :cond_2

    sput-object p0, Lcom/iqiyi/d/c/nul;->b:Ljava/util/List;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVQ:Lcom/iqiyi/d/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/nul;->dVQ:Lcom/iqiyi/d/aux;

    invoke-interface {v0}, Lcom/iqiyi/d/aux;->aNB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x24

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/iqiyi/d/b/com6;->a(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "session_id"

    invoke-static {p0, v1, v0}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "session_id"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/d/c/com5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/iqiyi/d/c/nul;->dVO:Lcom/iqiyi/d/aux;

    return-void
.end method

.method public static f(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/iqiyi/d/c/nul;->dVP:Lcom/iqiyi/d/aux;

    return-void
.end method

.method public static g(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/iqiyi/d/c/nul;->dVQ:Lcom/iqiyi/d/aux;

    return-void
.end method

.method public static h(Lcom/iqiyi/d/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/d/aux",
            "<",
            "Lcom/iqiyi/d/d/aux;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/iqiyi/d/c/nul;->dVR:Lcom/iqiyi/d/aux;

    return-void
.end method
