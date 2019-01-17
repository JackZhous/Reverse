.class Lorg/qiyi/android/search/presenter/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/d/nul;


# instance fields
.field final synthetic heS:Lorg/qiyi/android/search/presenter/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/lpt9;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Nw(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt9;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/com9;->Nd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
