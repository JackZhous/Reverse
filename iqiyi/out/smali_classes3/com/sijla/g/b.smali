.class public Lcom/sijla/g/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sijla/g/b;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/sijla/g/b;->b:Z

    iput-boolean v0, p0, Lcom/sijla/g/b;->c:Z

    return-void
.end method

.method public static a()Lcom/sijla/g/b;
    .locals 2

    sget-object v0, Lcom/sijla/g/b;->a:Lcom/sijla/g/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/sijla/g/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sijla/g/b;->a:Lcom/sijla/g/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sijla/g/b;

    invoke-direct {v0}, Lcom/sijla/g/b;-><init>()V

    sput-object v0, Lcom/sijla/g/b;->a:Lcom/sijla/g/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/sijla/g/b;->a:Lcom/sijla/g/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/sijla/g/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sijla/g/b$1;-><init>(Lcom/sijla/g/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
