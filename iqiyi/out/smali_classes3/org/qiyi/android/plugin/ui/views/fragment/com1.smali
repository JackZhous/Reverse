.class Lorg/qiyi/android/plugin/ui/views/fragment/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gXB:Lorg/qiyi/android/plugin/ui/views/fragment/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/views/fragment/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/com1;->gXB:Lorg/qiyi/android/plugin/ui/views/fragment/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
