.class Lorg/iqiyi/video/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fWU:Lorg/iqiyi/video/ui/am;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/am;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ar;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ar;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ar;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-static {v1}, Lorg/iqiyi/video/ui/am;->e(Lorg/iqiyi/video/ui/am;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/am;->a(Lorg/iqiyi/video/ui/am;Landroid/widget/TextView;)V

    return-void
.end method
