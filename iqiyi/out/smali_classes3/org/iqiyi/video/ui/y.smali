.class Lorg/iqiyi/video/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic fVR:Lorg/iqiyi/video/ui/w;

.field final synthetic fVS:Lorg/iqiyi/video/ui/x;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/x;Lorg/iqiyi/video/ui/w;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/y;->fVS:Lorg/iqiyi/video/ui/x;

    iput-object p2, p0, Lorg/iqiyi/video/ui/y;->fVR:Lorg/iqiyi/video/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/y;->fVR:Lorg/iqiyi/video/ui/w;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/w;->onDismiss()V

    return-void
.end method
