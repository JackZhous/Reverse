.class Lorg/qiyi/android/card/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gxI:Lorg/qiyi/android/card/z;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/z;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/as;

    iget-object v1, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v1}, Lorg/qiyi/android/card/z;->d(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/a/com8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v1}, Lorg/qiyi/android/card/z;->d(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/a/com8;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/search/view/as;->query:Ljava/lang/String;

    const-string/jumbo v3, "card_rcmd"

    iget-object v4, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v4}, Lorg/qiyi/android/card/z;->e(Lorg/qiyi/android/card/z;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/qiyi/android/search/a/com8;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v1}, Lorg/qiyi/android/card/z;->g(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/view/ar;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/as;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lorg/qiyi/android/search/view/as;->bucket:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v5}, Lorg/qiyi/android/card/z;->h(Lorg/qiyi/android/card/z;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v5}, Lorg/qiyi/android/card/z;->i(Lorg/qiyi/android/card/z;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lorg/qiyi/android/search/d/com2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/ae;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v1}, Lorg/qiyi/android/card/z;->g(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/view/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/search/view/ar;->a(Lorg/qiyi/android/search/view/as;)I

    move-result v1

    goto :goto_0
.end method
