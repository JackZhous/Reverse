.class Lorg/qiyi/android/search/d/prn;
.super Ljava/lang/Object;


# instance fields
.field query:Ljava/lang/String;

.field url:Ljava/lang/String;

.field weight:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/search/d/prn;->query:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/search/d/prn;->url:Ljava/lang/String;

    if-lez p3, :cond_0

    iput p3, p0, Lorg/qiyi/android/search/d/prn;->weight:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/search/d/prn;->weight:I

    goto :goto_0
.end method
