.class Lorg/qiyi/android/video/e/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/basecore/b/prn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;

.field final synthetic hxy:Ljava/lang/String;

.field final synthetic hxz:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/lpt9;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/e/lpt9;->hxy:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/qiyi/android/video/e/lpt9;->hxz:Z

    iput-object p4, p0, Lorg/qiyi/android/video/e/lpt9;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ej(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/b/prn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt9;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/e/lpt2;->d(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050a85

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/prn;

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt9;->hxy:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/b/prn;->iDv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/b/prn;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecore/b/prn;->iDx:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lorg/qiyi/android/video/e/lpt9;->hxz:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt9;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt9;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/e/lpt2;->a(Lorg/qiyi/android/video/e/lpt2;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecore/b/prn;->iDw:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt9;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt9;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/e/lpt2;->b(Lorg/qiyi/android/video/e/lpt2;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/e/lpt9;->ej(Ljava/util/List;)V

    return-void
.end method
