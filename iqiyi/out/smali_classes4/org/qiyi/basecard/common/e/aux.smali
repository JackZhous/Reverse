.class public Lorg/qiyi/basecard/common/e/aux;
.super Lorg/qiyi/basecard/common/e/con;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/e/con;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 6

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lorg/qiyi/basecard/common/e/aux;->name:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
