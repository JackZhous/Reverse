.class Lcom/tencent/tinker/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/a/a/b/aux;


# instance fields
.field final synthetic fae:Lcom/tencent/tinker/a/a/c;

.field private position:I


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/a/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/d;->fae:Lcom/tencent/tinker/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/a/d;->position:I

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/a/a/d;->fae:Lcom/tencent/tinker/a/a/c;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/c;->data:[B

    iget v1, p0, Lcom/tencent/tinker/a/a/d;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tinker/a/a/d;->position:I

    aget-byte v0, v0, v1

    return v0
.end method
