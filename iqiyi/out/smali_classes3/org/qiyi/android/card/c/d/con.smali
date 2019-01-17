.class public Lorg/qiyi/android/card/c/d/con;
.super Lorg/qiyi/android/card/c/d/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/card/c/d/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/card/c/d/aux;-><init>(Lorg/qiyi/android/card/c/d/com3;)V

    iput-object p1, p0, Lorg/qiyi/android/card/c/d/con;->gye:Lorg/qiyi/android/card/c/d/com3;

    return-void
.end method


# virtual methods
.method public synthetic b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/c/d/con;->c(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/con;

    move-result-object v0

    return-object v0
.end method

.method public c(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/con;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/c/d/con;->S(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/android/card/c/d/aux;

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/c/d/aux;->b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;

    :cond_0
    return-object p0
.end method

.method public synthetic initWith(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/c/d/con;->c(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/con;

    move-result-object v0

    return-object v0
.end method
