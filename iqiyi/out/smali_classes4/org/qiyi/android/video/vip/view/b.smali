.class public Lorg/qiyi/android/video/vip/view/b;
.super Lorg/qiyi/android/card/u;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isItemTypePinned(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
