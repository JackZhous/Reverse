.class Lcom/tencent/tinker/a/b/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/a/a/b/aux;


# instance fields
.field final synthetic fbH:Ljava/io/ByteArrayInputStream;

.field final synthetic fbI:Lcom/tencent/tinker/a/b/b/con;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/b/b/con;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/a/b/b/nul;->fbI:Lcom/tencent/tinker/a/b/b/con;

    iput-object p2, p0, Lcom/tencent/tinker/a/b/b/nul;->fbH:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/nul;->fbH:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
