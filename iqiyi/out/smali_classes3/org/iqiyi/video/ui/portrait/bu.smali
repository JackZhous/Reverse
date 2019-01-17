.class Lorg/iqiyi/video/ui/portrait/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;

.field final synthetic goC:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bu;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/bu;->goC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bu;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bu;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/iqiyi/video/ui/portrait/br;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bu;->goC:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->IV(Ljava/lang/String;)V

    return-void
.end method
