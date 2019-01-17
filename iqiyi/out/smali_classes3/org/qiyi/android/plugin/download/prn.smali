.class Lorg/qiyi/android/plugin/download/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/patch/aux;


# instance fields
.field private gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

.field final synthetic gSD:Lorg/qiyi/android/plugin/download/nul;

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/download/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/prn;->gSD:Lorg/qiyi/android/plugin/download/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p3, p0, Lorg/qiyi/android/plugin/download/prn;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "merge failed"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const/16 v2, 0x3f2

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/patch/con;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v2, "plugin_patch_merge_failed"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->f(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/prn;->gSD:Lorg/qiyi/android/plugin/download/nul;

    const-string/jumbo v2, "auto download"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/download/nul;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "merge success"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v0}, Lorg/qiyi/android/plugin/patch/con;->m(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/prn;->gSD:Lorg/qiyi/android/plugin/download/nul;

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/prn;->gSC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, p0, Lorg/qiyi/android/plugin/download/prn;->reason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/download/nul;->a(Lorg/qiyi/android/plugin/download/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    return-void
.end method
