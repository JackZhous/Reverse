.class public Lcom/iqiyi/im/d/aux;
.super Ljava/lang/Object;


# direct methods
.method public static HU()V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/d/con;

    invoke-direct {v0}, Lcom/iqiyi/im/d/con;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
