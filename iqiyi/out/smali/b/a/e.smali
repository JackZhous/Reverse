.class public Lb/a/e;
.super Lb/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
