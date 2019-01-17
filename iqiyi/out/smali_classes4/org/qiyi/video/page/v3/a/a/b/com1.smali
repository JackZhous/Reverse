.class Lorg/qiyi/video/page/v3/a/a/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/lpt3;


# instance fields
.field final synthetic jFn:Lorg/qiyi/video/page/v3/a/a/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/a/a/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/a/a/b/com1;->jFn:Lorg/qiyi/video/page/v3/a/a/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wd(I)V
    .locals 2

    const-string/jumbo v0, "find"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/com1;->jFn:Lorg/qiyi/video/page/v3/a/a/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/a/a/b/aux;->bkE()V

    :cond_0
    return-void
.end method
