.class Lorg/iqiyi/video/download/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fvC:Ljava/lang/String;

.field final synthetic fvE:Lorg/iqiyi/video/download/q;

.field final synthetic val$rpage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/s;->fvE:Lorg/iqiyi/video/download/q;

    iput-object p2, p0, Lorg/iqiyi/video/download/s;->val$rpage:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/download/s;->fvC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/s;->val$rpage:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/download/s;->fvC:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/download/s;->fvE:Lorg/iqiyi/video/download/q;

    iget-object v2, v2, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->x(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/s;->fvE:Lorg/iqiyi/video/download/q;

    iget-object v0, v0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->i(Lorg/iqiyi/video/download/c;)V

    return-void
.end method
