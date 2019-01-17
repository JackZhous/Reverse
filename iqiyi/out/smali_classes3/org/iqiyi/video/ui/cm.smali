.class Lorg/iqiyi/video/ui/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYW:Lorg/iqiyi/video/ui/cj;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cj;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cm;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cm;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cj;->dismiss()V

    return-void
.end method
