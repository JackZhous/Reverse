.class public Lcom/android/share/camera/d/prn;
.super Lcom/android/share/camera/d/nul;


# instance fields
.field private js:Z

.field private wallId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/d/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public cg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/d/prn;->js:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/prn;->js:Z

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/android/share/camera/d/prn;->wallId:J

    return-void
.end method
