.class final Lorg/qiyi/basecore/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iMY:Ljava/lang/String;

.field final synthetic iMZ:I

.field final synthetic iNa:I

.field final synthetic iNb:Ljava/lang/String;

.field final synthetic iNc:Ljava/lang/Object;

.field final synthetic iNd:Ljava/lang/String;

.field final synthetic iNe:I

.field final synthetic iNf:I

.field final synthetic iNg:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ae;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/ae;->iMY:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/basecore/widget/ae;->iMZ:I

    iput p4, p0, Lorg/qiyi/basecore/widget/ae;->iNa:I

    iput-object p5, p0, Lorg/qiyi/basecore/widget/ae;->iNb:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/basecore/widget/ae;->iNc:Ljava/lang/Object;

    iput-object p7, p0, Lorg/qiyi/basecore/widget/ae;->iNd:Ljava/lang/String;

    iput p8, p0, Lorg/qiyi/basecore/widget/ae;->val$duration:I

    iput p9, p0, Lorg/qiyi/basecore/widget/ae;->iNe:I

    iput p10, p0, Lorg/qiyi/basecore/widget/ae;->iNf:I

    iput p11, p0, Lorg/qiyi/basecore/widget/ae;->iNg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ae;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ae;->iMY:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/basecore/widget/ae;->iMZ:I

    iget v3, p0, Lorg/qiyi/basecore/widget/ae;->iNa:I

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ae;->iNb:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/basecore/widget/ae;->iNc:Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ae;->iNd:Ljava/lang/String;

    iget v7, p0, Lorg/qiyi/basecore/widget/ae;->val$duration:I

    iget v8, p0, Lorg/qiyi/basecore/widget/ae;->iNe:I

    iget v9, p0, Lorg/qiyi/basecore/widget/ae;->iNf:I

    iget v10, p0, Lorg/qiyi/basecore/widget/ae;->iNg:I

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    return-void
.end method
