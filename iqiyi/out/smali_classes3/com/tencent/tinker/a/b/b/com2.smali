.class Lcom/tencent/tinker/a/b/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/a/a/b/con;


# instance fields
.field final synthetic fbI:Lcom/tencent/tinker/a/b/b/con;

.field final synthetic fbJ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/b/b/con;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/a/b/b/com2;->fbI:Lcom/tencent/tinker/a/b/b/con;

    iput-object p2, p0, Lcom/tencent/tinker/a/b/b/com2;->fbJ:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeByte(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/b/com2;->fbJ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
