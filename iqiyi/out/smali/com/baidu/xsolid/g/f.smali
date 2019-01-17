.class public final Lcom/baidu/xsolid/g/f;
.super Ljava/lang/Object;


# static fields
.field public static b:Z

.field public static c:Z

.field private static d:Lcom/baidu/xsolid/g/f;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/xsolid/g/f;->b:Z

    sput-boolean v0, Lcom/baidu/xsolid/g/f;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/xsolid/g/f;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/xsolid/g/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/xsolid/g/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/xsolid/g/f;
    .locals 1

    sget-object v0, Lcom/baidu/xsolid/g/f;->d:Lcom/baidu/xsolid/g/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/xsolid/g/f;

    invoke-direct {v0, p0}, Lcom/baidu/xsolid/g/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/xsolid/g/f;->d:Lcom/baidu/xsolid/g/f;

    :cond_0
    sget-object v0, Lcom/baidu/xsolid/g/f;->d:Lcom/baidu/xsolid/g/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/baidu/xsolid/g/f;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v1, Lcom/baidu/xsolid/g/f;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/g/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/xsolid/g/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/a;->a(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/xsolid/g/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v5, Lcom/baidu/xsolid/g/f;->b:Z

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/baidu/xsolid/i/a;

    iget-object v1, p0, Lcom/baidu/xsolid/g/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/xsolid/b/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "re_stc_s_t"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " time same, now : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/xsolid/b/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; old : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "re_stc_s_t"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/xsolid/g/f;->b:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/xsolid/g/c;

    iget-object v2, p0, Lcom/baidu/xsolid/g/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/xsolid/g/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
