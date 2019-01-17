.class Lorg/qiyi/basecard/common/video/defaults/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/com6;


# instance fields
.field final synthetic ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/c/com1;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pk()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/com1;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->hide()V

    const/4 v0, 0x1

    return v0
.end method
