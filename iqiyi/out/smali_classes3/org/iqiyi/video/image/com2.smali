.class public Lorg/iqiyi/video/image/com2;
.super Ljava/lang/Object;


# static fields
.field private static fwH:Lorg/iqiyi/video/image/com2;


# instance fields
.field private fwG:Lorg/iqiyi/video/image/aux;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v1, Lorg/iqiyi/video/image/a/aux;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/image/a/aux;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/aux;->init()V

    return-void
.end method

.method public static kW(Landroid/content/Context;)Lorg/iqiyi/video/image/com2;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/image/com2;->fwH:Lorg/iqiyi/video/image/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/image/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/image/com2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/iqiyi/video/image/com2;->fwH:Lorg/iqiyi/video/image/com2;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/image/com2;->fwH:Lorg/iqiyi/video/image/com2;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :cond_0
    return-void
.end method

.method public varargs a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/com2;->fwG:Lorg/iqiyi/video/image/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/aux;->cancel()V

    :cond_0
    return-void
.end method
