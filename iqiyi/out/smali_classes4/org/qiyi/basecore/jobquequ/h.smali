.class final Lorg/qiyi/basecore/jobquequ/h;
.super Lorg/qiyi/basecore/jobquequ/AsyncJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/jobquequ/AsyncJob",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/h;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public varargs onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/h;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/h;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
