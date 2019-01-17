.class public Lorg/qiyi/android/video/ui/phone/a;
.super Ljava/lang/Object;


# instance fields
.field hint:Ljava/lang/String;

.field ieX:I

.field ieY:Ljava/lang/String;

.field is_new:I

.field is_reddot:I

.field update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/a;->ieX:I

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/a;->ieY:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/a;->hint:Ljava/lang/String;

    iput p4, p0, Lorg/qiyi/android/video/ui/phone/a;->is_new:I

    iput p5, p0, Lorg/qiyi/android/video/ui/phone/a;->is_reddot:I

    iput-object p6, p0, Lorg/qiyi/android/video/ui/phone/a;->update_time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cFU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/a;->ieY:Ljava/lang/String;

    return-object v0
.end method

.method public cFV()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/a;->is_new:I

    return v0
.end method

.method public cFW()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/a;->is_reddot:I

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/a;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/a;->update_time:Ljava/lang/String;

    return-object v0
.end method
