.class public abstract Lcom/iqiyi/danmaku/contract/view/a/aux;
.super Ljava/lang/Object;


# instance fields
.field protected Zz:Lcom/iqiyi/danmaku/contract/prn;

.field protected mContext:Landroid/content/Context;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a/aux;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/contract/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a/aux;->Zz:Lcom/iqiyi/danmaku/contract/prn;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/aux;->mView:Landroid/view/View;

    return-object v0
.end method

.method public abstract pC()V
.end method
