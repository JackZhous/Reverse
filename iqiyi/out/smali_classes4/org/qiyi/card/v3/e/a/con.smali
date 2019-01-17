.class public Lorg/qiyi/card/v3/e/a/con;
.super Lorg/qiyi/card/v3/e/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/e/a/aux;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;)V

    return-void
.end method


# virtual methods
.method public getMaxSkipAllItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected initAbilites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lorg/qiyi/card/v3/e/a/aux;->initAbilites()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
