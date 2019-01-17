.class public Lorg/qiyi/basecore/imageloader/a/a/com2;
.super Ljava/lang/Object;


# static fields
.field private static final iGN:[C

.field private static final iGO:[C

.field private static final iGP:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/imageloader/a/a/com2;->iGN:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lorg/qiyi/basecore/imageloader/a/a/com2;->iGO:[C

    const/16 v0, 0x28

    new-array v0, v0, [C

    sput-object v0, Lorg/qiyi/basecore/imageloader/a/a/com2;->iGP:[C

    return-void
.end method

.method public static NJ(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method
