.class public Lorg/qiyi/android/plugin/ui/c/com9;
.super Lorg/qiyi/android/plugin/ui/c/con;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/c/con;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    return-void
.end method


# virtual methods
.method public chD()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com9;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddt()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/c/con;->onPrepare()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 7

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/c/con;->show()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com9;->chr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com9;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com9;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com9;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    iget-object v1, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iget-object v2, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v3, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iget-wide v4, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iget-object v6, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
