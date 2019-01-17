.class public Lorg/qiyi/android/search/c/com3;
.super Lorg/qiyi/android/search/c/com2;


# instance fields
.field private doc_id:Ljava/lang/String;

.field private pos:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/c/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public IT(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/search/c/com3;->pos:I

    return-void
.end method

.method public Ng(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/c/com3;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/c/com3;->title:Ljava/lang/String;

    return-void
.end method
