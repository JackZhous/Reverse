.class public Lorg/qiyi/video/mymain/a/aux;
.super Lorg/qiyi/basecore/db/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/db/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 1

    sget-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/a/com2;->ddN()Lorg/qiyi/basecore/b/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/a/aux;->ecP:Ljava/lang/Object;

    return-void
.end method
