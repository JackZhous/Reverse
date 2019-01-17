.class public Lorg/qiyi/android/video/b/e/prn;
.super Ljava/lang/Object;


# static fields
.field private static huO:Lorg/qiyi/android/video/b/e/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/b/e/nul;->cqh()Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    :cond_3
    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rtime"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method public static ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/b/e/prn;->huO:Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    return-object v0
.end method
