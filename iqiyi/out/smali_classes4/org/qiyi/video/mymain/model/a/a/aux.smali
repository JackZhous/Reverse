.class public Lorg/qiyi/video/mymain/model/a/a/aux;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private jjB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private juE:Lorg/qiyi/video/mymain/model/a/a/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mymain/model/a/a/nul;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/mymain/model/a/a/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;",
            "Lorg/qiyi/basecore/db/con;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->juE:Lorg/qiyi/video/mymain/model/a/a/nul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->jjB:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->juE:Lorg/qiyi/video/mymain/model/a/a/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/con;->juF:[I

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->juE:Lorg/qiyi/video/mymain/model/a/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/a/a/nul;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->jjB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juM:Lorg/qiyi/video/mymain/model/a/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->jjB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/a/a/com1;->ho(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juM:Lorg/qiyi/video/mymain/model/a/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/a/a/com1;->ddV()Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juM:Lorg/qiyi/video/mymain/model/a/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/a/a/com1;->ddU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/aux;->ecP:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
