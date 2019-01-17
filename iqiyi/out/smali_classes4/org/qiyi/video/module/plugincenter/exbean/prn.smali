.class Lorg/qiyi/video/module/plugincenter/exbean/prn;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jtv:Lorg/qiyi/video/module/plugincenter/exbean/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/prn;->jtv:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/prn;->jtv:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iput-object v1, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    return-object v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/prn;->f(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public f(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/prn;->jtv:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iput-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/prn;->a(ILorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    return-object v0
.end method
