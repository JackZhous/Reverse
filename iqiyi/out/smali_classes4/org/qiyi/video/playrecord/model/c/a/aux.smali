.class public Lorg/qiyi/video/playrecord/model/c/a/aux;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private jjA:Lorg/qiyi/video/collection/a/b/a/lpt2;

.field private jjB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/collection/a/b/a/lpt2;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;",
            "Lorg/qiyi/basecore/db/con;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjA:Lorg/qiyi/video/collection/a/b/a/lpt2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjA:Lorg/qiyi/video/collection/a/b/a/lpt2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/playrecord/model/c/a/con;->jjC:[I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjA:Lorg/qiyi/video/collection/a/b/a/lpt2;

    invoke-virtual {v1}, Lorg/qiyi/video/collection/a/b/a/lpt2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/qiyi/video/playrecord/model/c/a/nul;->jFD:Lorg/qiyi/video/playrecord/model/c/a/lpt5;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/model/c/a/lpt5;->hS(Ljava/util/List;)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/qiyi/video/playrecord/model/c/a/nul;->jFD:Lorg/qiyi/video/playrecord/model/c/a/lpt5;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/model/c/a/lpt5;->hT(Ljava/util/List;)Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/video/playrecord/model/c/a/nul;->jFD:Lorg/qiyi/video/playrecord/model/c/a/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/c/a/lpt5;->dip()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/aux;->ecP:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
