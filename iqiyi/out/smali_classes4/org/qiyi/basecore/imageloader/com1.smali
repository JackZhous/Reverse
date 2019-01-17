.class Lorg/qiyi/basecore/imageloader/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iFs:I

.field final synthetic iFt:Lorg/qiyi/basecore/imageloader/prn;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/prn;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/com1;->val$context:Landroid/content/Context;

    iput p3, p0, Lorg/qiyi/basecore/imageloader/com1;->iFs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/com1;->val$context:Landroid/content/Context;

    iget v3, p0, Lorg/qiyi/basecore/imageloader/com1;->iFs:I

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;J)J

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    iget-object v7, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    invoke-static {v7}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;)J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;J)J

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;)J

    move-result-wide v4

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    iget v3, p0, Lorg/qiyi/basecore/imageloader/com1;->iFs:I

    invoke-static {v1, v3}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    new-instance v1, Lorg/qiyi/basecore/imageloader/com3;

    invoke-direct {v1}, Lorg/qiyi/basecore/imageloader/com3;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v3, v1, 0x3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    iget-object v5, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;J)J

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/com1;->iFt:Lorg/qiyi/basecore/imageloader/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/prn;->a(Lorg/qiyi/basecore/imageloader/prn;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
