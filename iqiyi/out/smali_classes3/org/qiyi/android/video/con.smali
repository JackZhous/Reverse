.class Lorg/qiyi/android/video/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/b/com3;


# instance fields
.field final synthetic hkP:Lorg/qiyi/video/playrecord/model/a/com3;

.field final synthetic hkQ:Lorg/qiyi/android/video/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/aux;Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/con;->hkQ:Lorg/qiyi/android/video/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/con;->hkP:Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cmS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/con;->hkQ:Lorg/qiyi/android/video/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/aux;->a(Lorg/qiyi/android/video/aux;I)I

    return-void
.end method

.method public fr(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/nul;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/con;->hkQ:Lorg/qiyi/android/video/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/con;->hkP:Lorg/qiyi/video/playrecord/model/a/com3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/nul;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/aux;->a(Lorg/qiyi/video/playrecord/model/a/com3;Lorg/qiyi/video/playrecord/model/a/nul;)V

    :cond_0
    return-void
.end method
