.class public Lb/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lb/a/c;->a:Z

    iput v1, p0, Lb/a/c;->c:I

    iput-boolean v0, p0, Lb/a/c;->d:Z

    iput-boolean v0, p0, Lb/a/c;->e:Z

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lb/a/c;->a([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lb/a/c;->a:Z

    iput v1, p0, Lb/a/c;->c:I

    iput-boolean v0, p0, Lb/a/c;->d:Z

    iput-boolean v0, p0, Lb/a/c;->e:Z

    invoke-virtual {p0, p1}, Lb/a/c;->a([B)V

    return-void
.end method

.method protected static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lb/a/c;->d()V

    iput-boolean p1, p0, Lb/a/c;->d:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    invoke-virtual {p0}, Lb/a/c;->d()V

    iput-object p1, p0, Lb/a/c;->b:[B

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lb/a/c;->b:[B

    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0}, Lb/a/c;->d()V

    invoke-static {p1}, Lb/a/c;->a(I)V

    iput p1, p0, Lb/a/c;->c:I

    return-void
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/c;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/c;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/c;->c:I

    return v0
.end method

.method protected d()V
    .locals 1

    iget-boolean v0, p0, Lb/a/c;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/c;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/a/c;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
