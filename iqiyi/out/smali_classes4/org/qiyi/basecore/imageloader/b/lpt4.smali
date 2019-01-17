.class Lorg/qiyi/basecore/imageloader/b/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private iHk:Lorg/qiyi/basecore/imageloader/lpt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;"
        }
    .end annotation
.end field

.field private iHl:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

.field private iHm:I

.field final synthetic iHn:Lorg/qiyi/basecore/imageloader/b/lpt3;

.field private mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/imageloader/b/lpt3;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;",
            "Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->iHn:Lorg/qiyi/basecore/imageloader/b/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->iHk:Lorg/qiyi/basecore/imageloader/lpt4;

    iput-object p5, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->iHl:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iput p6, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->iHm:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/imageloader/b/lpt4;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecore/imageloader/b/lpt4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/imageloader/b/lpt4;)Lorg/qiyi/basecore/imageloader/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->iHk:Lorg/qiyi/basecore/imageloader/lpt4;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/imageloader/b/lpt4;)Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->iHl:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/imageloader/b/lpt4;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt4;->iHm:I

    return v0
.end method
