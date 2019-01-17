.class public Lcom/iqiyi/paopao/client/common/f/nul;
.super Ljava/lang/Object;


# static fields
.field private static bkn:Z


# direct methods
.method public static Nv()V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/client/common/f/nul;->bkn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/nul;->bkn:Z

    new-instance v0, Lcom/iqiyi/paopao/client/common/f/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/f/prn;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method
