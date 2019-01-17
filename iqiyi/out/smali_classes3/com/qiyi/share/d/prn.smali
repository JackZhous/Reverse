.class Lcom/qiyi/share/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/plugincenter/exbean/com1;


# instance fields
.field final synthetic eDy:Lcom/qiyi/share/d/aux;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyi/share/d/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/d/prn;->eDy:Lcom/qiyi/share/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qiyi/share/d/prn;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/share/d/prn;->eDy:Lcom/qiyi/share/d/aux;

    invoke-static {v0}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->beX()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/con;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/share/d/prn;->eDy:Lcom/qiyi/share/d/aux;

    invoke-static {v0}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->So()V

    goto :goto_0
.end method

.method public a(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/share/d/prn;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
