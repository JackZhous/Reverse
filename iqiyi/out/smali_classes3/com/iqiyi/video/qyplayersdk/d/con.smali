.class public Lcom/iqiyi/video/qyplayersdk/d/con;
.super Ljava/lang/Object;


# instance fields
.field private ehw:Z

.field private ehx:Z

.field private ehy:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aUN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehx:Z

    return v0
.end method

.method public aUO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehy:Z

    return v0
.end method

.method public aUP()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehy:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehx:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehw:Z

    return-void
.end method

.method public kr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehw:Z

    return-void
.end method

.method public ks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehx:Z

    return-void
.end method

.method public kt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/d/con;->ehy:Z

    return-void
.end method
