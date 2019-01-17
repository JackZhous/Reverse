.class Lcom/android/share/camera/ui/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/aw;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aw;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
