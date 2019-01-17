.class Lorg/qiyi/basecore/f/b/con;
.super Landroid/support/v4/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iHF:Lorg/qiyi/basecore/f/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/f/b/aux;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/f/b/con;->iHF:Lorg/qiyi/basecore/f/b/aux;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected eK(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/f/b/con;->eK(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
