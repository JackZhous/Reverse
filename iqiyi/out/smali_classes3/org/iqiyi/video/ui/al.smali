.class Lorg/iqiyi/video/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fWF:Lorg/iqiyi/video/ui/ah;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ah;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/al;->fWF:Lorg/iqiyi/video/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/al;->fWF:Lorg/iqiyi/video/ui/ah;

    iget v0, v0, Lorg/iqiyi/video/ui/ah;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method
