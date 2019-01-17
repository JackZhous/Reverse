.class public Lorg/qiyi/video/collection/a/b/a/com6;
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

.field private jjz:Ljava/lang/String;

.field private mSubType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/qiyi/basecore/db/con;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput p1, p0, Lorg/qiyi/video/collection/a/b/a/com6;->mSubType:I

    iput-object p2, p0, Lorg/qiyi/video/collection/a/b/a/com6;->jjz:Ljava/lang/String;

    return-void
.end method

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

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/com6;->icz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/com6;->icz:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/video/collection/a/b/a/lpt3;->jjJ:Lorg/qiyi/video/collection/a/b/a/com2;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/com6;->icz:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/a/b/a/com2;->hd(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/collection/a/b/a/com6;->ecP:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/com6;->jjz:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/video/collection/a/b/a/lpt3;->jjJ:Lorg/qiyi/video/collection/a/b/a/com2;

    iget v1, p0, Lorg/qiyi/video/collection/a/b/a/com6;->mSubType:I

    iget-object v2, p0, Lorg/qiyi/video/collection/a/b/a/com6;->jjz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/collection/a/b/a/com2;->aQ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/collection/a/b/a/com6;->ecP:Ljava/lang/Object;

    goto :goto_0
.end method
