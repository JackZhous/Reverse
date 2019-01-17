.class public abstract Lb/a/com9;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/com9;->a:I

    return-void
.end method

.method public static final a(Lb/a/com9;[B)Lb/a/com9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/a/com9;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lb/a/com9;->a(Lb/a/com9;[BII)Lb/a/com9;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lb/a/com9;[BII)Lb/a/com9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/a/com9;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lb/a/com6;->f([BII)Lb/a/com6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/com9;->a(Lb/a/com6;)Lb/a/com9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/com6;->a(I)V
    :try_end_0
    .catch Lb/a/com8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lb/a/com6;)Lb/a/com9;
.end method

.method public bqu()Lb/a/com9;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/com9;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/com9;->bqu()Lb/a/com9;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/a/lpt1;->b(Lb/a/com9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
