.class Lorg/qiyi/video/page/v3/page/d/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/d/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->b(Lorg/qiyi/video/page/v3/page/d/lpt1;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->c(Lorg/qiyi/video/page/v3/page/d/lpt1;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget v5, v5, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iget-object v6, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v6}, Lorg/qiyi/video/page/v3/page/d/lpt1;->d(Lorg/qiyi/video/page/v3/page/d/lpt1;)I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v5}, Lorg/qiyi/video/page/v3/page/d/lpt1;->c(Lorg/qiyi/video/page/v3/page/d/lpt1;)I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v5}, Lorg/qiyi/video/page/v3/page/d/lpt1;->c(Lorg/qiyi/video/page/v3/page/d/lpt1;)I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v6}, Lorg/qiyi/video/page/v3/page/d/lpt1;->d(Lorg/qiyi/video/page/v3/page/d/lpt1;)I

    move-result v6

    iget-object v7, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget v7, v7, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v6, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget-object v7, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget v7, v7, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    invoke-static {v6, v7, v4, v5}, Lorg/qiyi/video/page/v3/page/d/lpt1;->a(Lorg/qiyi/video/page/v3/page/d/lpt1;III)V

    :cond_0
    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v5}, Lorg/qiyi/video/page/v3/page/d/lpt1;->c(Lorg/qiyi/video/page/v3/page/d/lpt1;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iput v4, v5, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v5, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->a(Lorg/qiyi/video/page/v3/page/d/lpt1;I)I

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->e(Lorg/qiyi/video/page/v3/page/d/lpt1;)V

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget-object v6, v6, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v6, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->b(Lorg/qiyi/video/page/v3/page/d/lpt1;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string/jumbo v0, "PageJsonDataPool"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt5;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget-object v5, v5, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCN:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, " save time: "

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
