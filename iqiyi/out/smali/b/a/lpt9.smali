.class public Lb/a/lpt9;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private d:Ljava/lang/String;

.field private fkg:Lb/a/g;

.field private fkh:Lb/a/c;

.field private fki:[C

.field private fkj:Ljavax/net/SocketFactory;

.field private fkk:Ljava/util/Properties;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lb/a/lpt9;->a:I

    iput-object v1, p0, Lb/a/lpt9;->fkg:Lb/a/g;

    iput-object v1, p0, Lb/a/lpt9;->fkh:Lb/a/c;

    iput-object v1, p0, Lb/a/lpt9;->fkk:Ljava/util/Properties;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/lpt9;->h:Z

    const/16 v0, 0x1e

    iput v0, p0, Lb/a/lpt9;->i:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lb/a/lpt9;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/lpt9;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/lpt9;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/lpt9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lb/a/lpt9;->i:I

    return-void
.end method

.method public b(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lb/a/lpt9;->fkj:Ljavax/net/SocketFactory;

    return-void
.end method

.method public bqA()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb/a/lpt9;->fkj:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public bqB()Lb/a/g;
    .locals 1

    iget-object v0, p0, Lb/a/lpt9;->fkg:Lb/a/g;

    return-object v0
.end method

.method public bqC()Lb/a/c;
    .locals 1

    iget-object v0, p0, Lb/a/lpt9;->fkh:Lb/a/c;

    return-object v0
.end method

.method public bqD()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Lb/a/lpt9;->fkk:Ljava/util/Properties;

    return-object v0
.end method

.method public bqz()[C
    .locals 1

    iget-object v0, p0, Lb/a/lpt9;->fki:[C

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/lpt9;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/lpt9;->i:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/lpt9;->h:Z

    return v0
.end method
