.class Lorg/qiyi/android/scan/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gYf:Lorg/qiyi/android/scan/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/prn;->gYf:Lorg/qiyi/android/scan/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
