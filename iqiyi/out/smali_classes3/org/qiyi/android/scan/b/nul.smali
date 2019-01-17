.class final Lorg/qiyi/android/scan/b/nul;
.super Ljava/lang/Object;


# static fields
.field private static final gYA:Ljava/util/regex/Pattern;

.field static final gZc:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/scan/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field static final gZd:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/scan/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field static final gZe:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/scan/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field static final gZf:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/scan/c/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/scan/b/nul;->gYA:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/scan/b/nul;->gZc:Ljava/util/Vector;

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZc:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZA:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZc:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZB:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZc:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZt:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZc:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZs:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/b/nul;->gZc:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/scan/b/nul;->gZd:Ljava/util/Vector;

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZd:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/b/nul;->gZc:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZd:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZo:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZd:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZp:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZd:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZq:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZd:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZu:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/scan/b/nul;->gZe:Ljava/util/Vector;

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZe:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZx:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/scan/b/nul;->gZf:Ljava/util/Vector;

    sget-object v0, Lorg/qiyi/android/scan/b/nul;->gZf:Ljava/util/Vector;

    sget-object v1, Lorg/qiyi/android/scan/c/aux;->gZr:Lorg/qiyi/android/scan/c/aux;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method
