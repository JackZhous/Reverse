.class Lcom/android/share/camera/a/com4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic iH:Lcom/android/share/camera/a/com2;


# direct methods
.method private constructor <init>(Lcom/android/share/camera/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/share/camera/a/com2;Lcom/android/share/camera/a/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/a/com4;-><init>(Lcom/android/share/camera/a/com2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v0}, Lcom/android/share/camera/a/com2;->a(Lcom/android/share/camera/a/com2;)Ljava/util/List;

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

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/share/camera/a/com2;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sourceFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/share/camera/a/com2;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sourceFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v0}, Lcom/android/share/camera/a/com2;->a(Lcom/android/share/camera/a/com2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    iget-object v1, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    new-instance v2, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    iget-object v0, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v0}, Lcom/android/share/camera/a/com2;->a(Lcom/android/share/camera/a/com2;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v3}, Lcom/android/share/camera/a/com2;->b(Lcom/android/share/camera/a/com2;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/share/camera/a/com2;->a(Lcom/android/share/camera/a/com2;Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    iget-object v0, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v0}, Lcom/android/share/camera/a/com2;->c(Lcom/android/share/camera/a/com2;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->joinVideo()Z

    :goto_2
    invoke-static {}, Lcom/android/share/camera/a/com2;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CombineVideoThread finish()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v0}, Lcom/android/share/camera/a/com2;->d(Lcom/android/share/camera/a/com2;)Lcom/android/share/camera/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/share/camera/a/com5;->bL()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v1}, Lcom/android/share/camera/a/com2;->b(Lcom/android/share/camera/a/com2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mp4"

    invoke-static {v0, v1, v2}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->MultiConcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    iget-object v0, p0, Lcom/android/share/camera/a/com4;->iH:Lcom/android/share/camera/a/com2;

    invoke-static {v0}, Lcom/android/share/camera/a/com2;->a(Lcom/android/share/camera/a/com2;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/share/camera/a/com2;->a(Lcom/android/share/camera/a/com2;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2
.end method
