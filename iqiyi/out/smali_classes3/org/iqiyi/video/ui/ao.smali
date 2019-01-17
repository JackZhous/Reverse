.class Lorg/iqiyi/video/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fWU:Lorg/iqiyi/video/ui/am;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/am;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ao;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ao;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-static {v0}, Lorg/iqiyi/video/ui/am;->c(Lorg/iqiyi/video/ui/am;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
