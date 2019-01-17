.class Lorg/qiyi/android/coreplayer/bigcore/update/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic gNF:Lorg/qiyi/android/coreplayer/bigcore/update/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/com7;->gNF:Lorg/qiyi/android/coreplayer/bigcore/update/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/com7;->gNF:Lorg/qiyi/android/coreplayer/bigcore/update/com6;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->gNE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
