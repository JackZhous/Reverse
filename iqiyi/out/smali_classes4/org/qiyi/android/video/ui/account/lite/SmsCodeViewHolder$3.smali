.class Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
