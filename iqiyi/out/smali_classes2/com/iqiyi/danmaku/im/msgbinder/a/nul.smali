.class public abstract Lcom/iqiyi/danmaku/im/msgbinder/a/nul;
.super Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/nul;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method abstract cO(I)I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected cP(I)Z
    .locals 2

    const/high16 v1, 0x2000000

    and-int v0, p1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/nul;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2}, Lcom/iqiyi/danmaku/im/msgbinder/a/nul;->cO(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
