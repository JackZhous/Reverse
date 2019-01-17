.class public Lcom/qiyi/video/pages/a/o;
.super Lcom/qiyi/video/pages/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldUpdate(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/m;->shouldUpdate(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
