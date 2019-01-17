.class Lcom/iqiyi/video/qyplayersdk/l/prn;
.super Ljava/lang/Object;


# instance fields
.field private final XC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private euM:Ljava/lang/String;

.field private euN:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/nul;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/a/nul;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/a/com1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    new-instance p2, Lcom/iqiyi/video/qyplayersdk/a/aux;

    invoke-direct {p2}, Lcom/iqiyi/video/qyplayersdk/a/aux;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/l/prn;->b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/nul;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/prn;->bbz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->euN:Ljava/lang/String;

    return-void
.end method

.method private Aa(Ljava/lang/String;)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "print VV param, source= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "PLAY_SDK_VV"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/nul;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 30
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/a/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/a/com1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v2, "0"

    invoke-static {}, Lorg/qiyi/basecore/utils/TimeUtils;->formatDate()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/video/qyplayersdk/a/nul;->getPlatform()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->iR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/a/com1;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/video/qyplayersdk/a/nul;->LA()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->is(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->ix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->iy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->iz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->it(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/video/qyplayersdk/a/nul;->aUF()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->iw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/video/qyplayersdk/a/nul;->aUG()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/video/qyplayersdk/a/nul;->IU()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->iu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/nul;->iv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/video/qyplayersdk/a/nul;->getSid()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/a/com1;->getLoginType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/a/com1;->aUH()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "1"

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->iS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v27, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    move-object/from16 v27, v0

    const/16 v28, 0x3

    const-string/jumbo v29, "0"

    invoke-virtual/range {v27 .. v29}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    move-object/from16 v27, v0

    const/16 v28, 0x4

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v27, 0x5

    move/from16 v0, v27

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0xf

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x10

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x11

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x12

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x13

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x14

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x15

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x16

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x17

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x18

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x19

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x1b

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x1c

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x1d

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x1e

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x1f

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x20

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x21

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x22

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x23

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x24

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x25

    move-object/from16 v0, v22

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x26

    move-object/from16 v0, v23

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x27

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v4, 0x28

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x29

    move-object/from16 v0, v25

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x2a

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x2b

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x2c

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x2d

    move-object/from16 v0, v26

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x2e

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x2f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x30

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x31

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x32

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x33

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x34

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x35

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x36

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x37

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x38

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x39

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x3a

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x3b

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x3c

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x3d

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x3e

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x3f

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x40

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x41

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x42

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x43

    invoke-virtual {v2, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x44

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x45

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x46

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x47

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x48

    invoke-virtual {v2, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x49

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x4a

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x4b

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x4c

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x4d

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x4e

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x4f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x50

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v3, 0x51

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v2, "0"

    goto/16 :goto_0
.end method

.method private bbB()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/prn;->bbC()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "0"

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bbC()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->euM:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->euM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method private bbz()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private iR(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    return-object v0
.end method

.method private iS(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "1"

    sget-object v2, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "16"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/nul;->ccz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/corejar/f/nul;->gLQ:Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.video.sdkplayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "21"

    goto :goto_0
.end method


# virtual methods
.method T(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method V(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method W(ILjava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method append(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public bbA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->euN:Ljava/lang/String;

    return-object v0
.end method

.method release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method setBstp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->euM:Ljava/lang/String;

    return-void
.end method

.method uV(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method zZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/prn;->bbB()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/prn;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->Aa(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
