.class public Lorg/iqiyi/video/r/nul;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private fGB:Ljava/lang/String;

.field private fNr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/r/nul;->fNr:Ljava/util/List;

    iput-object p2, p0, Lorg/iqiyi/video/r/nul;->fGB:Ljava/lang/String;

    return-void
.end method

.method private O(Ljava/io/File;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    move v2, v1

    :goto_1
    iget-object v4, p0, Lorg/iqiyi/video/r/nul;->fNr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/r/nul;->fNr:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v3, v0

    invoke-direct {p0, v2}, Lorg/iqiyi/video/r/nul;->O(Ljava/io/File;)V

    goto :goto_3

    :cond_4
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public Hr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/r/nul;->fNr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/iqiyi/video/r/nul;->fGB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/r/nul;->O(Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
