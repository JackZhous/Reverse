.class final Lorg/qiyi/basecore/exception/biz/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iEi:Lorg/qiyi/basecore/exception/biz/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/exception/biz/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/prn;->iEi:Lorg/qiyi/basecore/exception/biz/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/prn;->iEi:Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V

    return-void
.end method
