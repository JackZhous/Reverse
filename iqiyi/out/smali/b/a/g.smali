.class public Lb/a/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private fkm:Lb/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lb/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/g;->fkm:Lb/a/h;

    iput-object p1, p0, Lb/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Lb/a/ax;)Lb/a/aw;
    .locals 2

    new-instance v0, Lb/a/aw;

    invoke-virtual {p0}, Lb/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/a/aw;-><init>(Ljava/lang/String;Lb/a/ax;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/ax;)Lb/a/a;
    .locals 2

    iget-object v0, p0, Lb/a/g;->fkm:Lb/a/h;

    invoke-direct {p0, p1}, Lb/a/g;->b(Lb/a/ax;)Lb/a/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/h;->b(Lb/a/bc;)Lb/a/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
