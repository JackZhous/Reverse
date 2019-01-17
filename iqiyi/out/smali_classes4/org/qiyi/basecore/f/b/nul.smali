.class Lorg/qiyi/basecore/f/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHF:Lorg/qiyi/basecore/f/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/f/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/f/b/nul;->iHF:Lorg/qiyi/basecore/f/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/nul;->iHF:Lorg/qiyi/basecore/f/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->a(Lorg/qiyi/basecore/f/b/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "has_move_sp_flag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/nul;->iHF:Lorg/qiyi/basecore/f/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->c(Lorg/qiyi/basecore/f/b/aux;)Lorg/qiyi/basecore/d/aux;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/f/b/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/f/b/prn;-><init>(Lorg/qiyi/basecore/f/b/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/d/aux;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
