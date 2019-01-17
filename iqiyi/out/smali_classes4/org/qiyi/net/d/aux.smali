.class public Lorg/qiyi/net/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static jgl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/net/d/aux;->jgl:Z

    return-void
.end method

.method public static gP(Z)V
    .locals 0

    sput-boolean p0, Lorg/qiyi/net/d/aux;->jgl:Z

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lorg/qiyi/net/d/aux;->jgl:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/q/Qt;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
