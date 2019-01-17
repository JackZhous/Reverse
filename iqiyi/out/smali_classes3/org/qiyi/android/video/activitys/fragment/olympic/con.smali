.class Lorg/qiyi/android/video/activitys/fragment/olympic/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/activitys/fragment/olympic/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/activitys/fragment/olympic/com2",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

.field final synthetic hrp:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/olympic/aux;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/con;->hrp:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/con;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/con;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/con;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/con;->hrp:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->X(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/con;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    invoke-interface {v0, v2, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
