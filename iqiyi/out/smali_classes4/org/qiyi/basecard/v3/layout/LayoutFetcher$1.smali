.class final Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;


# instance fields
.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$layoutName:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$layoutName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$version:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCssLoadFinished(Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 6

    if-nez p1, :cond_0

    const-string/jumbo v0, "failed"

    :goto_0
    const-string/jumbo v1, "CSS"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "load css from file "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "!"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$layoutName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$version:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->executeLoadCssFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    return-void

    :cond_0
    const-string/jumbo v0, "succeed"

    goto :goto_0
.end method
