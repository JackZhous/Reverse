.class public Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;
.super Lcom/iqiyi/video/qyplayersdk/image/view/FrescoDraweeView;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/image/view/FrescoDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/image/view/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/image/view/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/image/nul;->iC(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/image/nul;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/image/nul;->a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;ZIZ)V
    .locals 7

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/image/nul;->iC(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/image/nul;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/image/nul;->a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;ZIZ)V

    goto :goto_0
.end method
