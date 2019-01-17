.class Lorg/iqiyi/video/ui/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/con;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/con;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aux;->a(Lorg/iqiyi/video/ui/aux;)V

    return-void
.end method
