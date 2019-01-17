.class public Landroid/arch/a/a/aux;
.super Landroid/arch/a/a/nul;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile aE:Landroid/arch/a/a/aux;


# instance fields
.field private aF:Landroid/arch/a/a/nul;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private aG:Landroid/arch/a/a/nul;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/a/a/nul;-><init>()V

    new-instance v0, Landroid/arch/a/a/con;

    invoke-direct {v0}, Landroid/arch/a/a/con;-><init>()V

    iput-object v0, p0, Landroid/arch/a/a/aux;->aG:Landroid/arch/a/a/nul;

    iget-object v0, p0, Landroid/arch/a/a/aux;->aG:Landroid/arch/a/a/nul;

    iput-object v0, p0, Landroid/arch/a/a/aux;->aF:Landroid/arch/a/a/nul;

    return-void
.end method

.method public static M()Landroid/arch/a/a/aux;
    .locals 2

    sget-object v0, Landroid/arch/a/a/aux;->aE:Landroid/arch/a/a/aux;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/arch/a/a/aux;->aE:Landroid/arch/a/a/aux;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Landroid/arch/a/a/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/arch/a/a/aux;->aE:Landroid/arch/a/a/aux;

    if-nez v0, :cond_1

    new-instance v0, Landroid/arch/a/a/aux;

    invoke-direct {v0}, Landroid/arch/a/a/aux;-><init>()V

    sput-object v0, Landroid/arch/a/a/aux;->aE:Landroid/arch/a/a/aux;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/arch/a/a/aux;->aE:Landroid/arch/a/a/aux;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/a/a/aux;->aF:Landroid/arch/a/a/nul;

    invoke-virtual {v0}, Landroid/arch/a/a/nul;->N()Z

    move-result v0

    return v0
.end method
