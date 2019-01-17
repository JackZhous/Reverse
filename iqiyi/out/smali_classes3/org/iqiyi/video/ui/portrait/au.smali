.class Lorg/iqiyi/video/ui/portrait/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gnd:Lorg/iqiyi/video/ui/portrait/at;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/at;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/au;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
