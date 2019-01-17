.class public Lorg/qiyi/android/a/f/b/nul;
.super Lorg/qiyi/android/a/f/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/f/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/a/f/con;Ljava/lang/String;II)Z
    .locals 1
    .param p1    # Lorg/qiyi/android/a/f/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/qiyi/android/a/f/con;->aV(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
