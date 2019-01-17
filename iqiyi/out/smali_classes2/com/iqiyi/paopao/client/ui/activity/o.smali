.class Lcom/iqiyi/paopao/client/ui/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bCf:Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;

.field final synthetic bCg:Lcom/android/share/camera/d/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;Lcom/android/share/camera/d/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/o;->bCf:Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/activity/o;->bCg:Lcom/android/share/camera/d/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/o;->bCf:Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/o;->bCg:Lcom/android/share/camera/d/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PaoPaoHotPublishActivity;Lcom/android/share/camera/d/com1;)V

    return-void
.end method
