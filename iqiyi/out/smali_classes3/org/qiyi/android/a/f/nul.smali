.class public Lorg/qiyi/android/a/f/nul;
.super Ljava/lang/Object;


# static fields
.field public static final gvP:Lorg/qiyi/android/a/f/nul;


# instance fields
.field private gvQ:Lorg/qiyi/android/a/f/b/con;

.field private gvR:Ljava/lang/String;

.field private gvS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gvT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/a/f/nul;

    invoke-direct {v0}, Lorg/qiyi/android/a/f/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/a/f/nul;->gvP:Lorg/qiyi/android/a/f/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/qiyi/android/a/f/b/aux;->bXN()Lorg/qiyi/android/a/f/b/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvQ:Lorg/qiyi/android/a/f/b/con;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvR:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvS:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvT:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/a/f/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/f/nul;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/a/f/nul;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvT:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/a/f/nul;Lorg/qiyi/android/a/f/b/con;)Lorg/qiyi/android/a/f/b/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/a/f/nul;->gvQ:Lorg/qiyi/android/a/f/b/con;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/a/f/nul;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvS:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public GO(I)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvS:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GP(I)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvT:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bXK()Lorg/qiyi/android/a/f/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/f/nul;->gvQ:Lorg/qiyi/android/a/f/b/con;

    return-object v0
.end method
