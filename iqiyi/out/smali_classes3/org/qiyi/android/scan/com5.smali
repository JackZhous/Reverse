.class Lorg/qiyi/android/scan/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gYg:Lorg/qiyi/android/scan/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/com5;->gYg:Lorg/qiyi/android/scan/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
