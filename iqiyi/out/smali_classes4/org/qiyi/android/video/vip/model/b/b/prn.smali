.class Lorg/qiyi/android/video/vip/model/b/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/prn",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isn:Lorg/qiyi/android/video/vip/model/b/com3;

.field final synthetic ist:Lorg/qiyi/android/video/vip/model/b/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/b/prn;->ist:Lorg/qiyi/android/video/vip/model/b/b/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/b/prn;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/b/b/prn;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 3

    if-nez p2, :cond_1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/android/video/vip/model/b/aux;->isg:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/g/aux;->hyH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/prn;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/b/b/prn;->ist:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-static {v1, p1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/model/b/com3;->onSuccess(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/prn;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/vip/model/b/com3;->g(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
