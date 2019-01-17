.class Lorg/iqiyi/video/ui/portrait/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goD:Lorg/iqiyi/video/ui/portrait/bx;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bx;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/by;->goD:Lorg/iqiyi/video/ui/portrait/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/by;->goD:Lorg/iqiyi/video/ui/portrait/bx;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/bx;->goB:Lorg/iqiyi/video/ui/portrait/br;

    const/16 v1, -0x96

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->b(Lorg/iqiyi/video/ui/portrait/br;I)V

    return-void
.end method
