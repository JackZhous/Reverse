.class public Lorg/iqiyi/video/image/PlayerDraweView;
.super Lorg/iqiyi/video/image/view/FrescoDraweeView;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/image/view/FrescoDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/image/view/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/image/view/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/image/com2;->kW(Landroid/content/Context;)Lorg/iqiyi/video/image/com2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iqiyi/video/image/com2;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/image/com2;->kW(Landroid/content/Context;)Lorg/iqiyi/video/image/com2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/iqiyi/video/image/com2;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/image/com2;->kW(Landroid/content/Context;)Lorg/iqiyi/video/image/com2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/com2;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V
    .locals 7

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/image/com2;->kW(Landroid/content/Context;)Lorg/iqiyi/video/image/com2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/image/com2;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    goto :goto_0
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/image/PlayerDraweView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/image/com2;->kW(Landroid/content/Context;)Lorg/iqiyi/video/image/com2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/iqiyi/video/image/com2;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lorg/iqiyi/video/image/view/FrescoDraweeView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PlayerDraweView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
