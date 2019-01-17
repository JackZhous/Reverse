.class public Lb/a/bw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public final fmt:Lb/a/j;

.field public final fmu:Lb/a/cd;


# direct methods
.method private constructor <init>(Lb/a/cd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/bw;->d:Z

    iput-object v1, p0, Lb/a/bw;->a:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/bw;->fmt:Lb/a/j;

    iput-object p1, p0, Lb/a/bw;->fmu:Lb/a/cd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lb/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/a/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/bw;->d:Z

    iput-object p1, p0, Lb/a/bw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/a/bw;->fmt:Lb/a/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bw;->fmu:Lb/a/cd;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lb/a/j;)Lb/a/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/a/j;",
            ")",
            "Lb/a/bw",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lb/a/bw;

    invoke-direct {v0, p0, p1}, Lb/a/bw;-><init>(Ljava/lang/Object;Lb/a/j;)V

    return-object v0
.end method

.method public static d(Lb/a/cd;)Lb/a/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/cd;",
            ")",
            "Lb/a/bw",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lb/a/bw;

    invoke-direct {v0, p0}, Lb/a/bw;-><init>(Lb/a/cd;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/a/bw;->fmu:Lb/a/cd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
