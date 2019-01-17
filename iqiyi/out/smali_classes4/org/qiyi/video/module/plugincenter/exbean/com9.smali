.class public Lorg/qiyi/video/module/plugincenter/exbean/com9;
.super Lorg/qiyi/video/module/plugincenter/exbean/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com9;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/b/aux;->LF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com9;->jtB:Ljava/lang/String;

    return-void
.end method
