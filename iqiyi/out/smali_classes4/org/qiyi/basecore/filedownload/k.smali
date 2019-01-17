.class public Lorg/qiyi/basecore/filedownload/k;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private iEQ:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/k;->iEQ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/k;->iEQ:Ljava/util/concurrent/Callable;

    instance-of v1, v1, Lorg/qiyi/basecore/filedownload/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/k;->iEQ:Ljava/util/concurrent/Callable;

    check-cast v0, Lorg/qiyi/basecore/filedownload/l;

    invoke-interface {v0}, Lorg/qiyi/basecore/filedownload/l;->getPriority()I

    move-result v0

    :cond_0
    return v0
.end method
