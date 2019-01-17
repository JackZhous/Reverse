.class Lorg/iqiyi/video/ui/kl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ghq:Lorg/iqiyi/video/ui/kb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kl;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kl;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->d(Lorg/iqiyi/video/ui/kb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->aB(Landroid/app/Activity;)Z

    return-void
.end method
