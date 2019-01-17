.class Lorg/qiyi/basecore/exception/biz/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iEg:Lorg/qiyi/basecore/exception/biz/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/exception/biz/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/con;->iEg:Lorg/qiyi/basecore/exception/biz/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/con;->iEg:Lorg/qiyi/basecore/exception/biz/aux;

    iget-object v1, p0, Lorg/qiyi/basecore/exception/biz/con;->iEg:Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/exception/biz/aux;->build()Lorg/qiyi/basecore/exception/biz/com4;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/con;->iEg:Lorg/qiyi/basecore/exception/biz/aux;

    iget-object v0, v0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/con;->iEg:Lorg/qiyi/basecore/exception/biz/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->abandoned()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/con;->iEg:Lorg/qiyi/basecore/exception/biz/aux;

    iget-object v0, v0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Lorg/qiyi/basecore/exception/biz/com4;)V

    goto :goto_0
.end method
