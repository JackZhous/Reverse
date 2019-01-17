.class public Lb/a/ax;
.super Lb/a/c;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/c;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/ax;->a:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/c;->b(Z)V

    return-void
.end method

.method public bqT()J
    .locals 2

    iget-wide v0, p0, Lb/a/ax;->a:J

    return-wide v0
.end method
