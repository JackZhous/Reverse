.class public Lb/a/com4;
.super Lb/a/bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bp",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final fjR:Lb/a/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/by",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb/a/by;Lb/a/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lb/a/by",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/bx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lb/a/bp;-><init>(ILjava/lang/String;Lb/a/bx;)V

    iput-object p3, p0, Lb/a/com4;->fjR:Lb/a/by;

    return-void
.end method


# virtual methods
.method protected a(Lb/a/bm;)Lb/a/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bm;",
            ")",
            "Lb/a/bw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb/a/bm;->b:[B

    iget-object v2, p1, Lb/a/bm;->c:Ljava/util/Map;

    invoke-static {v2}, Lb/a/cp;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lb/a/cp;->b(Lb/a/bm;)Lb/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/bw;->a(Ljava/lang/Object;Lb/a/j;)Lb/a/bw;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb/a/bm;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic ar(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/com4;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/com4;->fjR:Lb/a/by;

    invoke-interface {v0, p1}, Lb/a/by;->a(Ljava/lang/Object;)V

    return-void
.end method
