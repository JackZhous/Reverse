.class Lorg/iqiyi/video/ui/portrait/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic Xh:I

.field final synthetic gnu:Lorg/iqiyi/video/ui/portrait/bc;

.field final synthetic gnv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bc;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bg;->gnu:Lorg/iqiyi/video/ui/portrait/bc;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/bg;->gnv:Ljava/lang/String;

    iput p3, p0, Lorg/iqiyi/video/ui/portrait/bg;->Xh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bg;->gnu:Lorg/iqiyi/video/ui/portrait/bc;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bc;->a(Lorg/iqiyi/video/ui/portrait/bc;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bg;->gnv:Ljava/lang/String;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bg;->Xh:I

    invoke-interface {v0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0
.end method
