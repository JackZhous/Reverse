.class public Lorg/qiyi/video/module/plugincenter/exbean/a/com1;
.super Lorg/qiyi/video/module/plugincenter/exbean/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->jtK:I

    return-void
.end method


# virtual methods
.method public XI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->b(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public ddx()Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, "fallback state when restore from local"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->c(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->c(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public i(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->h(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object p1

    goto :goto_0
.end method
