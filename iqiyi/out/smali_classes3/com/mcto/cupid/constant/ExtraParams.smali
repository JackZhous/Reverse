.class public Lcom/mcto/cupid/constant/ExtraParams;
.super Ljava/lang/Object;


# instance fields
.field private fromCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/cupid/constant/ExtraParams;->fromCache:Z

    return-void
.end method


# virtual methods
.method public isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/cupid/constant/ExtraParams;->fromCache:Z

    return v0
.end method

.method public setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/cupid/constant/ExtraParams;->fromCache:Z

    return-void
.end method
