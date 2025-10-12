.class public final Lm37;
.super Ldx1;
.source "SourceFile"


# static fields
.field public static final b:Lm37;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm37;

    new-instance v1, Le49;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Le49;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm37;->b:Lm37;

    return-void
.end method


# virtual methods
.method public final a(Lf2g;Lq30;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ldx1;->a(Lf2g;Lq30;)V

    instance-of v0, p1, Ll37;

    if-eqz v0, :cond_4

    check-cast p1, Ll37;

    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object v0

    sget-object v1, Ll37;->b:Le90;

    invoke-interface {p1, v1}, Lyoc;->i(Le90;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lgp4;->a:Lxce;

    invoke-virtual {v2, v1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lyx1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Le90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lyx1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Le90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lyx1;

    invoke-static {v0}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v0

    invoke-direct {p1, v0}, Lood;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lq30;->c(Lth3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
