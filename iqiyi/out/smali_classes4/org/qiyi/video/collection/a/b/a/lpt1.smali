.class public Lorg/qiyi/video/collection/a/b/a/lpt1;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private icz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field

.field private jjD:Lorg/qiyi/video/module/collection/exbean/QidanInfor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/basecore/db/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;",
            "Lorg/qiyi/basecore/db/con;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->icz:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/module/collection/exbean/QidanInfor;Lorg/qiyi/basecore/db/con;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->jjD:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->icz:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/video/collection/a/b/a/lpt3;->jjJ:Lorg/qiyi/video/collection/a/b/a/com2;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->icz:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/a/b/a/com2;->hc(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->ecP:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->jjD:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->jjD:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt3;->jjJ:Lorg/qiyi/video/collection/a/b/a/com2;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/collection/a/b/a/com2;->hc(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/collection/a/b/a/lpt1;->ecP:Ljava/lang/Object;

    goto :goto_0
.end method
