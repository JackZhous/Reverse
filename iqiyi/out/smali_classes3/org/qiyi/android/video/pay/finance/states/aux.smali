.class Lorg/qiyi/android/video/pay/finance/states/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic hEi:Lorg/qiyi/android/video/pay/finance/states/WLoanState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/finance/states/WLoanState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/states/aux;->hEi:Lorg/qiyi/android/video/pay/finance/states/WLoanState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/aux;->hEi:Lorg/qiyi/android/video/pay/finance/states/WLoanState;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->a(Lorg/qiyi/android/video/pay/finance/states/WLoanState;Z)Z

    return-void
.end method
