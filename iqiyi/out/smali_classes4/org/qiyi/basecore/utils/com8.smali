.class Lorg/qiyi/basecore/utils/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/com8;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com8;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$100(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "has_move_sp_flag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com8;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$1000(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)Lorg/qiyi/basecore/d/aux;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/utils/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/utils/com9;-><init>(Lorg/qiyi/basecore/utils/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/d/aux;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
