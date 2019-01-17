.class public Lcom/iqiyi/video/download/h/nul;
.super Lcom/iqiyi/video/download/h/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/h/aux",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# static fields
.field private static ebl:Z

.field public static ebm:I

.field public static ebn:I


# instance fields
.field private bkn:Z

.field private ebh:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private ebi:Z

.field private ebj:Lcom/iqiyi/video/download/u/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/u/con",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;>;"
        }
    .end annotation
.end field

.field private ebk:Z

.field private ebo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ebp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ebq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isCancel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/video/download/h/nul;->ebl:Z

    sput v1, Lcom/iqiyi/video/download/h/nul;->ebm:I

    sput v1, Lcom/iqiyi/video/download/h/nul;->ebn:I

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/video/download/m/c/com9;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/c/com9",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1}, Lcom/iqiyi/video/download/h/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/video/download/m/c/com9;)V

    iput-boolean v0, p0, Lcom/iqiyi/video/download/h/nul;->ebi:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/download/h/nul;->isCancel:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/download/h/nul;->bkn:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebp:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebq:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebh:Lcom/iqiyi/video/download/filedownload/a/com1;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebh:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/a/com1;->init()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/nul;->aQq()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cT(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Lorg/qiyi/video/module/download/exbean/lpt2;ILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 22

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->aid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->title:Ljava/lang/String;

    const-string/jumbo v10, ""

    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->tvid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v12, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->order:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->year:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->clm:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->jsd:Ljava/lang/String;

    const-string/jumbo v3, "VideoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "title:"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "VideoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "res_type:"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "VideoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "imgurl:"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v6, v2

    :cond_0
    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v7, v6

    :goto_0
    const-string/jumbo v3, ""

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v11, "downloadPath:"

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-static {v15}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-lt v12, v2, :cond_2

    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    :goto_1
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v11, "displayType:"

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v18, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    const-string/jumbo v11, ":"

    const-string/jumbo v13, ""

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "/"

    const-string/jumbo v13, "~"

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    const-string/jumbo v13, ""

    const/16 v17, 0x1

    const-string/jumbo v21, ""

    move/from16 v16, p2

    move-object/from16 v19, v15

    invoke-static/range {v2 .. v21}, Lcom/iqiyi/video/download/i/com2;->a(Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/module/download/exbean/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget v3, Lcom/iqiyi/video/download/h/nul;->ebn:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/iqiyi/video/download/h/nul;->ebn:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->is3DSource:Z

    iput-boolean v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->is3DSource:Z

    move-object/from16 v0, p1

    iget v3, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->video_type:I

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->video_type:I

    move-object/from16 v0, p1

    iget v3, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->t_pano:I

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_pano:I

    move-object/from16 v0, p1

    iget v3, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->t_3d:I

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->isDubi:Z

    iput-boolean v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->showDubi:Z

    iput-boolean v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->showDubi:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->plistId:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-static {v15}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {v20 .. v20}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    goto/16 :goto_1

    :cond_3
    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    goto/16 :goto_1

    :cond_4
    move-object v7, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/h/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/h/nul;->ebi:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/h/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/h/nul;->isCancel:Z

    return p1
.end method

.method private aQq()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebo:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8401"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebo:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8502"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebo:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-376"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebp:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-369"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebp:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8355"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebp:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8358"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebp:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8360"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebp:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8361"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebq:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8399"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebq:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8478"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebq:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8105"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebq:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8477"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebq:Ljava/util/ArrayList;

    const-string/jumbo v1, "8-8476"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/h/nul;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/download/h/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/h/nul;->ebk:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/video/download/h/nul;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebo:Ljava/util/ArrayList;

    return-object v0
.end method

.method private cL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cM(Ljava/util/List;)[[I

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    aget v3, v3, v1

    aget-object v4, v2, v0

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0, p1, v3, v4}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/video/download/h/nul;->cN(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cM(Ljava/util/List;)[[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)[[I"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, [[I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v5, v2, 0x3c

    if-nez v5, :cond_1

    div-int/lit8 v0, v2, 0x3c

    move v1, v0

    :goto_0
    const-string/jumbo v0, "VideoDownloadController"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "videoSize:"

    aput-object v6, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "VideoDownloadController"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "requestTime:"

    aput-object v6, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    if-gt v1, v8, :cond_2

    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v3, "less than 100 tasks"

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v1, v0, v4

    aput v4, v1, v4

    aget-object v1, v0, v4

    aput v2, v1, v8

    :cond_0
    return-object v0

    :cond_1
    div-int/lit8 v0, v2, 0x3c

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "VideoDownloadController"

    const-string/jumbo v3, "more than 100 tasks"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int/lit8 v6, v3, 0x3c

    add-int/lit8 v2, v1, -0x1

    if-ne v3, v2, :cond_4

    if-nez v5, :cond_3

    add-int/lit8 v2, v3, 0x1

    mul-int/lit8 v2, v2, 0x3c

    :goto_2
    aget-object v7, v0, v3

    aput v6, v7, v4

    aget-object v6, v0, v3

    aput v2, v6, v8

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, v3, 0x3c

    add-int/2addr v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v3, 0x1

    mul-int/lit8 v2, v2, 0x3c

    goto :goto_2
.end method

.method private cN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/video/download/o/aux;->dy(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_0
    return-void
.end method

.method private cT(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move v2, v1

    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    sget-object v6, Lcom/iqiyi/video/download/h/com3;->ebv:[I

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v7}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_0
    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v6, v7, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v6, v7, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v6, v7, :cond_4

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    move v2, v1

    :goto_4
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "DOWNLOADED_VIDEO"

    const-string/jumbo v6, "song_download"

    invoke-static {v4, v5, v2, v6, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v4, p0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "DOWNLOADING_VIDEO"

    const-string/jumbo v6, "song_download"

    invoke-static {v4, v5, v1, v6, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "DOWNLOADED_ALBUM"

    const-string/jumbo v5, "song_download"

    invoke-static {v1, v4, v0, v5, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "DOWNLOADING_ALBUM"

    const-string/jumbo v4, "song_download"

    invoke-static {v0, v1, v3, v4, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return v2

    :catch_1
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/iqiyi/video/download/h/nul;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebq:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/download/h/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/h/nul;->ebk:Z

    return v0
.end method


# virtual methods
.method public M(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x24

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-le p3, v2, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 17

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v16}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v2, :cond_1

    const-string/jumbo v2, "VideoDownloadController"

    const-string/jumbo v3, "addDownloadTask>>mDownloader is null"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/p/aux;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_5

    invoke-static/range {p7 .. p7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    :cond_2
    :goto_2
    sget-object v5, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    const-string/jumbo v6, ":"

    const-string/jumbo v7, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/"

    const-string/jumbo v8, "~"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    const-string/jumbo v13, ""

    const/16 v17, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v12, p13

    move/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p14

    invoke-static/range {v2 .. v21}, Lcom/iqiyi/video/download/i/com2;->a(Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/module/download/exbean/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    move-object/from16 v0, p14

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    move/from16 v0, p16

    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/iqiyi/video/download/h/nul;->ebi:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/iqiyi/video/download/j/con;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :cond_3
    const-string/jumbo v3, "VideoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "downloadObj:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v2, v3}, Lcom/iqiyi/video/download/m/c/com9;->dh(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/h/nul;->cK(Ljava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    const-string/jumbo v3, "addDownloadTask>>addDownloadTask Success"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p15

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x1

    move/from16 v0, p9

    if-le v0, v2, :cond_2

    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V
    .locals 22

    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const/4 v2, 0x1

    move/from16 v0, p13

    if-ne v0, v2, :cond_2

    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    :cond_0
    :goto_0
    const-string/jumbo v2, ""

    const/4 v4, 0x0

    sget-object v5, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    const-string/jumbo v3, ":"

    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "/"

    const-string/jumbo v7, "~"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    const-string/jumbo v13, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string/jumbo v19, ""

    const-string/jumbo v20, ""

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v21, p12

    invoke-static/range {v2 .. v21}, Lcom/iqiyi/video/download/i/com2;->a(Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/module/download/exbean/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    move-object/from16 v0, p11

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    move-object/from16 v0, p12

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    move-wide/from16 v0, p8

    iput-wide v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    sget-object v3, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iput-object v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "VideoDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "addTransferDownloadTask:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v2, v3}, Lcom/iqiyi/video/download/m/c/com9;->dh(Ljava/util/List;)Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/h/nul;->cK(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    move/from16 v0, p13

    if-ne v0, v2, :cond_0

    sget-object v18, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Lcom/iqiyi/video/download/h/com4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Lcom/iqiyi/video/download/h/com4;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/video/download/h/nul;->isCancel:Z

    new-instance v0, Lcom/iqiyi/video/download/h/prn;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/video/download/h/prn;-><init>(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;Lcom/iqiyi/video/download/h/com4;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebj:Lcom/iqiyi/video/download/u/con;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebj:Lcom/iqiyi/video/download/u/con;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/u/con;->k([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 4

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setTaskStatus:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/download/m/c/com9;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/ParamBean;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->aid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->tvid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->imgUrl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->subTitle:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->cid:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->clm:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->_blk:I

    move-object/from16 v0, p1

    iget v10, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->dLE:I

    move-object/from16 v0, p1

    iget v11, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->res_type:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->_t:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->year:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v14, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->_od:I

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->jrZ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public aJ(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getDownloadVideoListByLimit:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "----"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-le p2, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public aK(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQu()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getFinishedDownloadVideoByLimit:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "----"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-le p2, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public aL(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getUnfinishedDownloadVideoByLimit:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "----"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-le p2, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public aM(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQx()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getDownloadedVideoByLimit:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "----"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p2, v2, :cond_0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public aQA()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lcom/iqiyi/video/download/h/nul;->ebl:Z

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v7, 0x6

    if-ne v1, v7, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v7, "dir is not exist but progress>0!"

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v7, "dir is not exist and progress=0!"

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/download/f/con;->aQf()Lcom/iqiyi/video/download/f/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/f/con;->d(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v7, "cfg file is not exist!"

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isPlayFileExist()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v7, "videoObject.progress ,but vidoe file is not exist!"

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v7, "videoObject.progress success!"

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/iqiyi/video/download/f/con;->aQf()Lcom/iqiyi/video/download/f/con;

    move-result-object v7

    const-string/jumbo v8, "progress"

    invoke-virtual {v7, v1, v8}, Lcom/iqiyi/video/download/f/con;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    const-string/jumbo v7, "VideoDownloadController"

    new-array v8, v12, [Ljava/lang/Object;

    const-string/jumbo v9, "file exist:"

    aput-object v9, v8, v10

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isPlayFileExist()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isPlayFileExist()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v7, "cfg.progress ,but vidoe file is not exist!"

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move v1, v2

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v7, "cfg.progress success!"

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "getAllDownloadList\uff1a\u5b58\u5728\u4e00\u4e9b\u975e\u6cd5\u8bb0\u5f55\uff0c\u5df2\u7ecf\u5220\u9664\u8fd9\u4e9b\u975e\u6cd5\u8bb0\u5f55"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/video/download/h/nul;->cH(Ljava/util/List;)V

    :cond_9
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "mDownloadListTmp size:"

    aput-object v2, v1, v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "validDownloadObject size:"

    aput-object v2, v1, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sput-boolean v10, Lcom/iqiyi/video/download/h/nul;->ebl:Z

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    goto :goto_2
.end method

.method public aQB()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQC()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebj:Lcom/iqiyi/video/download/u/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebj:Lcom/iqiyi/video/download/u/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/u/con;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebj:Lcom/iqiyi/video/download/u/con;

    :cond_0
    return-void
.end method

.method public aQD()V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/download/m/c/com9;->s(Ljava/util/List;I)Z

    goto :goto_1
.end method

.method public aQE()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRo()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public aQF()Z
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public aQG()V
    .locals 2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onQuitPlayer--close player activity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onQuitPlayer--leave player activity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onQuitPlayer--start download"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->om:Z

    :cond_0
    return-void
.end method

.method public aQH()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onPortraitToDownloadUI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aQI()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "notifyLogin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTi()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoDownloadController"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "userId:"

    aput-object v3, v2, v4

    aget-object v3, v0, v5

    aput-object v3, v2, v5

    const-string/jumbo v3, " userCookie:"

    aput-object v3, v2, v6

    aget-object v3, v0, v4

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/a/con;->setUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/a/con;->wh(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-static {v4}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->eo(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-static {v5}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->jT(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->jU(Z)V

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "isVip:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/download/a/con;->aPJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " isSliverViporVip:"

    aput-object v2, v1, v6

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/download/a/con;->aPN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "isTennisUser"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/download/a/con;->aPK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-static {v5}, Lcom/iqiyi/video/download/p/aux;->kl(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->jV(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-static {v4}, Lcom/iqiyi/video/download/p/aux;->kl(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->jW(Z)V

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "suspend:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/download/a/con;->aPL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "suspend now:"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/download/a/con;->aPM()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aQJ()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "notifyLogout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/iqiyi/video/download/g/aux;->eaY:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/download/o/aux;->gF(J)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "vip or silverVip or tennis logout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaY:I

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->setUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->wh(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/a/con;->eo(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/a/con;->jT(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/a/con;->jU(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/a/con;->jV(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/a/con;->jW(Z)V

    return-void
.end method

.method public aQK()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "tryVipAccelerateLogin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaY:I

    invoke-static {v2}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaN:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaO:Z

    :cond_1
    return-void
.end method

.method public aQL()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "tryVipAccelerateOutLogin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTh()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaY:I

    sput-boolean v3, Lcom/iqiyi/video/download/g/aux;->eaN:Z

    sput-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaO:Z

    :goto_0
    return-void

    :cond_1
    sput-boolean v3, Lcom/iqiyi/video/download/g/aux;->eaN:Z

    sput-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaO:Z

    sput v2, Lcom/iqiyi/video/download/g/aux;->eaY:I

    goto :goto_0
.end method

.method public aQc()J
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "getDownloadedListCompleteSize"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQw()Ljava/util/List;

    move-result-object v3

    move v1, v2

    move-wide v4, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v8

    add-long/2addr v4, v8

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "getDownloadedListCompleteSize:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4
.end method

.method public aQr()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "VideoDownloadController>>stopAndClear"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/nul;->ebe:Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->b(Lcom/iqiyi/video/download/m/c/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_0
    iput-boolean v3, p0, Lcom/iqiyi/video/download/h/nul;->bkn:Z

    iput-boolean v3, p0, Lcom/iqiyi/video/download/h/nul;->ebk:Z

    return-void
.end method

.method public aQs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQw()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public aQt()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQu()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public aQv()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQw()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public aQx()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQw()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public aQy()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQz()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/com5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQw()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v3, Lorg/qiyi/video/module/download/exbean/com5;

    invoke-direct {v3}, Lorg/qiyi/video/module/download/exbean/com5;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrI:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrJ:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrK:Ljava/lang/String;

    iget-wide v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    iput-wide v4, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrL:J

    iget v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    iput v4, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrM:F

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v4

    iput v4, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrN:I

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getNeeddel()I

    move-result v4

    iput v4, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrO:I

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/com5;->jrP:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bA(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0x3e7

    :goto_0
    return v0

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v5, v6, :cond_3

    move v0, v1

    :goto_1
    const-string/jumbo v4, "VideoDownloadController"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "status:"

    aput-object v5, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v5, v6, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v5, v6, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v5, v6, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v5, v6, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrF:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v5, v6, :cond_8

    const/4 v0, 0x5

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v5, Lorg/qiyi/video/module/download/exbean/com4;->jrG:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v5, :cond_9

    const/4 v0, 0x6

    goto :goto_1

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public bB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/h/nul;->bA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cK(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "addLocalDownloadCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cL(Ljava/util/List;)V

    :cond_0
    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "addLocalDownloadCache cost = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/video/download/o/aux;->dy(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v1, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "addDownloadTaskForBatch mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/com9;->dh(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v2, "addDownloadTaskForBatch addDownloadTask Success"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/h/nul;->cK(Ljava/util/List;)V

    goto :goto_0
.end method

.method public cP(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/iqiyi/video/download/p/aux;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/lpt2;

    iget-boolean v8, p0, Lcom/iqiyi/video/download/h/nul;->isCancel:Z

    if-eqz v8, :cond_1

    iput-boolean v10, p0, Lcom/iqiyi/video/download/h/nul;->isCancel:Z

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v2, "addDownloadTaskForBatch is cancel 1"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    iget v8, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->res_type:I

    invoke-direct {p0, v0, v8, v6}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/lpt2;ILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lorg/qiyi/video/module/download/exbean/lpt3;

    invoke-direct {v8}, Lorg/qiyi/video/module/download/exbean/lpt3;-><init>()V

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    iput-object v9, v8, Lorg/qiyi/video/module/download/exbean/lpt3;->jse:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "\u6dfb\u52a0B\u5bf9\u8c61\u96c6\u5408 \u8017\u65f6 = "

    aput-object v9, v8, v10

    const/4 v9, 0x1

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v0, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/video/download/h/nul;->isCancel:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v3}, Lcom/iqiyi/video/download/m/c/com9;->dh(Ljava/util/List;)Z

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "addDownloadTaskForBatch is success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/video/download/h/nul;->cK(Ljava/util/List;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v2, "addDownloadTaskForBatch mDownloader is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v2, "addDownloadTaskForBatch is cancel 2!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public cQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    const/16 v1, 0x21

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/video/download/m/c/com9;->s(Ljava/util/List;I)Z

    goto :goto_0
.end method

.method public cR(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "VideoDownloadController>>removeDownloadTaskAsync"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/download/h/com2;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/video/download/h/com2;-><init>(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/h/com2;->k([Ljava/lang/Object;)V

    return-void
.end method

.method public cS(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->egX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->egY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "videoReddotList&&albumRedDotList\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/h/nul;->wB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onStartPlayer--open player activity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onStartPlayer--play online"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaQ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "low memery--pause download task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-boolean v2, Lcom/iqiyi/video/download/g/aux;->om:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "not low memery--do nothing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onStartPlayer--play offline"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/video/download/h/nul;->wB(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/video/download/h/nul;->wz(Ljava/lang/String;)V

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaQ:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "low memery--pause download task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-boolean v2, Lcom/iqiyi/video/download/g/aux;->om:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "not low memery--do nothing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public init()V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/video/download/h/nul;->bkn:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "VideoDownloadController"

    const-string/jumbo v3, "VideoDownloadController is already load"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v2, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "init video download controller costs:"

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, " ms"

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/iqiyi/video/download/h/nul;->bkn:Z

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/h/com5;

    invoke-direct {v0, p0, v4}, Lcom/iqiyi/video/download/h/com5;-><init>(Lcom/iqiyi/video/download/h/nul;Lcom/iqiyi/video/download/h/prn;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebe:Lcom/iqiyi/video/download/m/c/lpt1;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/nul;->ebe:Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->a(Lcom/iqiyi/video/download/m/c/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v5}, Lcom/iqiyi/video/download/m/c/com9;->ka(Z)V

    goto :goto_0
.end method

.method public p(Landroid/os/Message;)V
    .locals 8

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "resetLocalDownloadCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/iqiyi/video/download/h/nul;->cL(Ljava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "resetLocalDownloadCache cost = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/os/Message;)V
    .locals 8

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "updateLocalDownloadCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/iqiyi/video/download/h/nul;->cN(Ljava/util/List;)V

    :cond_0
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "updateLocalDownloadCacheForCommon cost:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected r(Landroid/os/Message;)V
    .locals 8

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "updateBatchLocalDownloadCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/h/nul;->cL(Ljava/util/List;)V

    :cond_0
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "updateBatchLocalDownloadCache cost:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/os/Message;)V
    .locals 8

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "removeLocalDownloadCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    invoke-static {v1}, Lcom/iqiyi/video/download/o/aux;->dx(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_1
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "removeLocalDownloadCache cost:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tf(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/c/com9;->tf(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_DOWNLOAD_PARALLE_NUM"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected u(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    const/16 v1, 0x23

    invoke-interface {v0, v2, v1, v3}, Lcom/iqiyi/video/download/m/c/com9;->b(Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public wA(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public wB(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/video/download/u/lpt3;->xO(Ljava/lang/String;)V

    return-void
.end method

.method public wz(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v2, v3, :cond_0

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "VideoDownloadController"

    invoke-static {v2, p1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x20

    const-string/jumbo v3, "1"

    invoke-virtual {p0, p1, v2, v3}, Lcom/iqiyi/video/download/h/nul;->h(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/lpt3;->V(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    const/16 v1, 0x22

    invoke-interface {v0, v2, v1, p1}, Lcom/iqiyi/video/download/m/c/com9;->b(Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_0
.end method
