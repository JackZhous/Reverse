.class Lorg/qiyi/basecore/widget/customcamera/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iSb:Lorg/qiyi/basecore/widget/customcamera/b/con;


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/widget/customcamera/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/b/prn;->iSb:Lorg/qiyi/basecore/widget/customcamera/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/widget/customcamera/b/con;Lorg/qiyi/basecore/widget/customcamera/b/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/customcamera/b/prn;-><init>(Lorg/qiyi/basecore/widget/customcamera/b/con;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/widget/customcamera/b/prn;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
