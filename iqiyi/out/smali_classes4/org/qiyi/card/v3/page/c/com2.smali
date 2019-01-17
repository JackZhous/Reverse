.class Lorg/qiyi/card/v3/page/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iZr:Lorg/qiyi/card/v3/page/c/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/c/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/c/com2;->iZr:Lorg/qiyi/card/v3/page/c/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/page/c/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/card/v3/page/c/com3;-><init>(Lorg/qiyi/card/v3/page/c/com2;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
