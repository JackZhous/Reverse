.class Lorg/qiyi/video/homepage/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bit:I

.field final synthetic joL:Lorg/qiyi/video/homepage/d/aux;

.field final synthetic val$rpage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/aux;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/con;->joL:Lorg/qiyi/video/homepage/d/aux;

    iput p2, p0, Lorg/qiyi/video/homepage/d/con;->bit:I

    iput-object p3, p0, Lorg/qiyi/video/homepage/d/con;->val$rpage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget v1, p0, Lorg/qiyi/video/homepage/d/con;->bit:I

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/download/b/lpt5;->h(Landroid/content/Context;II)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "21"

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/con;->val$rpage:Ljava/lang/String;

    const-string/jumbo v3, "top_navigation_bar"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
