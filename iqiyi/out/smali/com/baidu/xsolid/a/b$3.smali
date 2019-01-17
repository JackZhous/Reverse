.class final Lcom/baidu/xsolid/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/content/pm/PackageInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/baidu/xsolid/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/a/b;Landroid/content/pm/PackageManager;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/a/b$3;->d:Lcom/baidu/xsolid/a/b;

    iput-object p2, p0, Lcom/baidu/xsolid/a/b$3;->a:Landroid/content/pm/PackageManager;

    iput-boolean p3, p0, Lcom/baidu/xsolid/a/b$3;->b:Z

    iput-boolean p4, p0, Lcom/baidu/xsolid/a/b$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/xsolid/a/b$3;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x1200

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/baidu/xsolid/a/b$3;->d:Lcom/baidu/xsolid/a/b;

    sub-long v0, v4, v0

    invoke-static {v3, v0, v1}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/b;J)J

    iget-object v0, p0, Lcom/baidu/xsolid/a/b$3;->d:Lcom/baidu/xsolid/a/b;

    iget-boolean v1, p0, Lcom/baidu/xsolid/a/b$3;->b:Z

    iget-boolean v3, p0, Lcom/baidu/xsolid/a/b$3;->c:Z

    invoke-static {v0, v2, v1, v3}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/b;Ljava/util/List;ZZ)V

    return-object v2
.end method
