.class public final Ls87;
.super Lhy1;
.source "SourceFile"


# static fields
.field public static final b:Ls87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls87;

    new-instance v1, Ljfa;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljfa;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls87;->b:Ls87;

    return-void
.end method


# virtual methods
.method public final a(Ligg;Ld40;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lhy1;->a(Ligg;Ld40;)V

    instance-of v0, p1, Lr87;

    if-eqz v0, :cond_4

    check-cast p1, Lr87;

    invoke-static {}, La0a;->c()La0a;

    move-result-object v0

    sget-object v1, Lr87;->b:Lq90;

    invoke-interface {p1, v1}, Ldzc;->l(Lq90;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lfs4;->a:Lx85;

    invoke-virtual {v2, v1}, Lx85;->C(Ljava/lang/Class;)Lzhc;

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

    invoke-static {p1}, Lcz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lq90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lq90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lcz1;

    invoke-static {v0}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v0

    invoke-direct {p1, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ld40;->c(Lck3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
