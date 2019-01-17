.class Lorg/qiyi/basecore/utils/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iKy:Lorg/qiyi/basecore/utils/ConfigurationHelper;

.field final synthetic iKz:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/ConfigurationHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/con;->iKy:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    iput-object p2, p0, Lorg/qiyi/basecore/utils/con;->iKz:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/con;->iKy:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->access$100(Lorg/qiyi/basecore/utils/ConfigurationHelper;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/qiyi/basecore/utils/con;->iKz:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/nul;->b(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/con;->iKz:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
