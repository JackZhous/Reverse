.class public final Lcom/tencent/tinker/a/a/q;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final faP:Lcom/tencent/tinker/a/a/q;


# instance fields
.field public faQ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/tinker/a/a/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tinker/a/a/com9;->eZR:[S

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/a/a/q;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/a/a/q;->faP:Lcom/tencent/tinker/a/a/q;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/a/a/q;->faQ:[S

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/a/a/q;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/q;->faQ:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/q;->faQ:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([S[S)I

    move-result v0

    return v0
.end method

.method public bmG()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/q;->faQ:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/q;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/q;->b(Lcom/tencent/tinker/a/a/q;)I

    move-result v0

    return v0
.end method
