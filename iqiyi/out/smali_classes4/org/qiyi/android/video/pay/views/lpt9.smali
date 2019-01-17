.class Lorg/qiyi/android/video/pay/views/lpt9;
.super Landroid/text/InputFilter$LengthFilter;


# instance fields
.field final synthetic hMT:Lorg/qiyi/android/video/pay/views/VCodeView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/VCodeView;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/lpt9;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[A-Za-z0-9]*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
