.class Lcom/airbnb/lottie/BitmapCanvas;
.super Landroid/graphics/Canvas;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/airbnb/lottie/BitmapCanvas;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/BitmapCanvas;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
