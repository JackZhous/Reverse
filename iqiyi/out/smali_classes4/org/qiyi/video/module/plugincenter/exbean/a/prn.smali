.class public Lorg/qiyi/video/module/plugincenter/exbean/a/prn;
.super Lorg/qiyi/video/module/plugincenter/exbean/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->jtK:I

    return-void
.end method


# virtual methods
.method public XL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xy(Ljava/lang/String;)V

    return-void
.end method

.method public Xv(Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    if-eq v1, v8, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    if-eqz v1, :cond_0

    const-string/jumbo v1, "manually install"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-wide v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v5, v5, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget v6, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtE:I

    if-ne v6, v0, :cond_2

    move v6, v0

    :goto_0
    invoke-static/range {v1 .. v6}, Lorg/qiyi/android/plugin/utils/com3;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->c(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    move v7, v8

    :cond_1
    :goto_1
    return v7

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddu()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "manually install"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "the first time auto install"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/plugin/b/aux;->Da(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/plugin/b/aux;->Db(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    move v7, v0

    goto :goto_1
.end method

.method public z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object p1

    goto :goto_0
.end method
