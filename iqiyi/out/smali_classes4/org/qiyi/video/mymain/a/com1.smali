.class public Lorg/qiyi/video/mymain/a/com1;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private juq:Lorg/qiyi/basecore/b/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/b/aux;Lorg/qiyi/basecore/db/con;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lorg/qiyi/video/mymain/a/com1;->juq:Lorg/qiyi/basecore/b/aux;

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    iget-object v1, p0, Lorg/qiyi/video/mymain/a/com1;->juq:Lorg/qiyi/basecore/b/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/a/com2;->c(Lorg/qiyi/basecore/b/aux;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/a/com1;->ecP:Ljava/lang/Object;

    return-void
.end method
