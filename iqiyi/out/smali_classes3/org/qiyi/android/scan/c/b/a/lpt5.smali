.class public final Lorg/qiyi/android/scan/c/b/a/lpt5;
.super Ljava/lang/Object;


# instance fields
.field private final hcs:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/qiyi/android/scan/c/b/a/lpt5;->hcs:Z

    return-void
.end method


# virtual methods
.method public b([Lorg/qiyi/android/scan/c/lpt1;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/scan/c/b/a/lpt5;->hcs:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v2

    aget-object v1, p1, v3

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    goto :goto_0
.end method
