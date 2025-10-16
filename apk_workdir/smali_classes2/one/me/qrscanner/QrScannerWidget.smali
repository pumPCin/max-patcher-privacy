.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lspd;
.implements Lyu8;
.implements Lz04;
.implements Ltn3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lspd;",
        "Lyu8;",
        "Lz04;",
        "Ltn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "(ZLjava/lang/Long;)V",
        "qr-scanner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A0:Landroid/util/Size;

.field public static final synthetic z0:[Lwq7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Ln1c;

.field public final o:Llt7;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lazc;

.field public final t0:Lazc;

.field public final u0:Lazc;

.field public final v0:Lazc;

.field public final w0:Landroid/graphics/RectF;

.field public x0:Lnv7;

.field public y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxcc;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "cameraPreview"

    const-string v6, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "overlayView"

    const-string v7, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxcc;

    const-string v7, "torchButton"

    const-string v8, "getTorchButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxcc;

    const-string v8, "hintText"

    const-string v9, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->A0:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILvh4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 4
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lqs;

    .line 6
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lqs;

    .line 8
    new-instance p1, Ln1c;

    new-instance v0, Lxac;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxac;-><init>(I)V

    .line 9
    new-instance v1, Lwfc;

    invoke-direct {v1, p0, v2}, Lwfc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    const/4 v2, 0x4

    .line 10
    invoke-direct {p1, v0, v1, v2}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Ln1c;

    .line 11
    new-instance p1, Lxac;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxac;-><init>(I)V

    .line 12
    new-instance v0, Ld3c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ld3c;-><init>(ILoh6;)V

    const-class p1, Lvfc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Llt7;

    .line 14
    new-instance p1, Lxac;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lxac;-><init>(I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, Lwfc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lwfc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, Lwfc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwfc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 21
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    .line 23
    new-instance p1, Lxac;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lxac;-><init>(I)V

    .line 24
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->r0:Ljava/lang/Object;

    .line 26
    sget p1, Llza;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Lazc;

    .line 27
    sget p1, Llza;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Lazc;

    .line 28
    sget p1, Llza;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->u0:Lazc;

    .line 29
    sget p1, Llza;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->v0:Lazc;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILvh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 2

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 32
    new-instance v0, Lqbb;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lqbb;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p1}, [Lqbb;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Ljfc;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->t0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    return-object v0
.end method

.method public final D0()Lnhb;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    return-object v0
.end method

.method public final E0()Lvfc;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfc;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xe4

    invoke-virtual {p0, p1, p2}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lqs;

    invoke-virtual {p2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lvfc;->Y:Lde5;

    sget-object v0, Lqfc;->c:Lqfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkf4;

    invoke-direct {v0}, Lkf4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lkf4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lkf4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-void
.end method

.method public final F0(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object v0

    iget-object v1, v0, Lvfc;->c:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Ltfc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ltfc;-><init>(Lvfc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Le54;->b:Le54;

    invoke-static {p1, v1, v3, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v1, v0, Lvfc;->Z:Lpzd;

    sget-object v2, Lvfc;->u0:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx14;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lvv6;->Y:Lvv6;

    invoke-static {v0, v1}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->y0:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object v0

    new-instance v1, Lemd;

    invoke-direct {v1, p1}, Lemd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvfc;->r(Lgmd;)V

    return-void
.end method

.method public final H0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnv7;->w()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    new-instance v2, Lnv7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lu02;-><init>(Landroid/content/Context;)V

    sget-object v3, Ld22;->c:Ld22;

    invoke-virtual {v2, v3}, Lu02;->l(Ld22;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->X:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object v4

    iget-object v4, v4, Lvfc;->X:Lvs9;

    invoke-static {}, Ltwc;->a()V

    iget-object v5, v2, Lu02;->g:Lt77;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Lu02;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Lu02;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Lu02;->g:Lt77;

    iget-object v6, v2, Lu02;->h:Ly77;

    invoke-virtual {v6, v3, v4}, Ly77;->I(Ljava/util/concurrent/ExecutorService;Lt77;)V

    invoke-virtual {v2, v5, v4}, Lu02;->k(Lt77;Lt77;)V

    :goto_0
    invoke-static {}, Ltwc;->a()V

    iget-object v3, v2, Lu02;->h:Ly77;

    iget-object v3, v3, Lfgg;->f:Ligg;

    check-cast v3, Ld87;

    sget-object v4, Ld87;->b:Lq90;

    invoke-interface {v3, v4, v0}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lu02;->h:Ly77;

    invoke-virtual {v3}, Ly77;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lu02;->h:Ly77;

    invoke-virtual {v4}, Ly77;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lu02;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lu02;->r(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lqw5;->c:Lqw5;

    new-instance v3, Lqbd;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->A0:Landroid/util/Size;

    invoke-direct {v3, v4}, Lqbd;-><init>(Landroid/util/Size;)V

    new-instance v4, Lpbd;

    invoke-direct {v4, v0, v3, v1}, Lpbd;-><init>(Lqw5;Lqbd;Lj36;)V

    invoke-static {}, Ltwc;->a()V

    iget-object v0, v2, Lu02;->d:Lpbd;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Lu02;->d:Lpbd;

    invoke-virtual {v2}, Lu02;->u()V

    invoke-virtual {v2, v1}, Lu02;->r(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->s0:Lazc;

    invoke-interface {v3, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    invoke-virtual {v0, v2}, Llxb;->setController(Lu02;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-static {}, Ltwc;->a()V

    iput-object v0, v2, Lnv7;->H:Liw7;

    invoke-virtual {v2, v1}, Lu02;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v4, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ltwc;->a()V

    iget-object v0, v2, Lu02;->y:Lad6;

    invoke-static {v0}, Ldf0;->a(Lk28;)Lzx5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v2

    invoke-interface {v2}, Liw7;->x()Lkw7;

    move-result-object v2

    sget-object v3, Lkv7;->o:Lkv7;

    invoke-static {v0, v2, v3}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v0

    new-instance v2, Lbgc;

    invoke-direct {v2, v1, p0}, Lbgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object p1

    sget-object v0, Lbmd;->a:Lbmd;

    invoke-virtual {p1, v0}, Lvfc;->r(Lgmd;)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const-class v2, Lajg;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Llza;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object p1

    sget-object p2, Lugb;->a:Lugb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    sget-object p2, Lnhb;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, Lnhb;->d:[Ljava/lang/String;

    sget-object v5, Lnhb;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Ljt;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lx14;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object p1

    new-instance p2, Lilh;

    invoke-direct {p2, p0, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lnhb;->j(Lilh;)V

    return-void

    :cond_4
    sget-object p1, Lci7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lci7;->d(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Llza;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object p1

    sget-object p2, Lugb;->a:Lugb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    sget-object p2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, Lnhb;->d:[Ljava/lang/String;

    sget-object v5, Lnhb;->p:[Ljava/lang/String;

    invoke-static {v5, v4}, Ljt;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lx14;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object p1

    new-instance v0, Lilh;

    invoke-direct {v0, p0, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lci7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lci7;->d(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Llza;->e:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object p1

    sget-object p2, Lbmd;->a:Lbmd;

    invoke-virtual {p1, p2}, Lvfc;->r(Lgmd;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Ln1c;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->F0(Landroid/net/Uri;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->F0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lx14;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object p1

    sget-object v0, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-static {}, Ltwc;->a()V

    iput-object v0, p1, Lnv7;->H:Liw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu02;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->H0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lqzh;->a(Landroid/view/ViewGroup;)V

    new-instance v1, Llxb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llxb;-><init>(Landroid/content/Context;)V

    sget v2, Llza;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Liq3;

    invoke-direct {v2, v3, v3}, Liq3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ls5b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v5, v6}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v5, Llza;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Liq3;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Liq3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lmza;->h:I

    invoke-virtual {v2, v5}, Ls5b;->setTitle(I)V

    new-instance v5, Lb5b;

    new-instance v8, Lwlb;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v0}, Lwlb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lb5b;-><init>(Lqh6;)V

    invoke-virtual {v2, v5}, Ls5b;->setLeftActions(Lg5b;)V

    sget-object v5, Lk5b;->a:Lk5b;

    invoke-virtual {v2, v5}, Ls5b;->setForm(Lk5b;)V

    sget-object v5, Lsz4;->t0:Lc82;

    invoke-virtual {v5, v2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v8

    iget-object v8, v8, Lcva;->c:Lu4b;

    invoke-virtual {v2, v8}, Ls5b;->setCustomTheme(Lu4b;)V

    invoke-static {v2}, Lqzh;->c(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Ljfc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ljfc;-><init>(Landroid/content/Context;)V

    sget v9, Llza;->f:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Liq3;

    invoke-direct {v9, v3, v3}, Liq3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Llza;->d:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Liq3;

    invoke-direct {v10, v3, v7}, Liq3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, Ldag;->H:Lpqf;

    invoke-static {v10, v9}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance v10, Laa;

    const/16 v11, 0x1c

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v9}, Lkci;->m(Lgi6;Landroid/view/View;)V

    sget-object v10, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    aget-object v11, v10, v7

    iget-object v11, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lqs;

    invoke-virtual {v11, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    sget v14, Lmza;->e:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    sget v14, Lmza;->f:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    invoke-virtual {v9, v14}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v15, 0x11

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v15, v10, v7

    invoke-virtual {v11, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v14, 0xa

    const/16 v6, 0x34

    if-eqz v15, :cond_3

    new-instance v15, Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 p3, v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v15, v7, v13}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Llza;->c:I

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Liq3;

    int-to-float v12, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lagi;->d(F)I

    move-result v12

    invoke-direct {v7, v6, v12}, Liq3;-><init>(II)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v14

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    aget-object v6, v10, p3

    invoke-virtual {v11, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v6, p3

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lsid;->v0:I

    invoke-virtual {v5, v15}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v7

    invoke-interface {v7}, Lu4b;->getIcon()Lh67;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, Lc05;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v7}, Lc05;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v15, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lxfc;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lxfc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move/from16 p3, v7

    const/4 v15, 0x0

    :goto_2
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Llza;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Liq3;

    const/16 v10, 0x34

    int-to-float v10, v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lagi;->d(F)I

    move-result v11

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Liq3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v7, v14

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->getIcon()Lh67;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lxfc;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lxfc;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    move/from16 v5, p3

    const/4 v7, 0x3

    invoke-virtual {v3, v2, v7, v5, v7}, Lsq3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v3, v2, v10, v5, v10}, Lsq3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v3, v2, v11, v5, v11}, Lsq3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10, v5, v10}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v1, v7, v5, v7}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v5, v11}, Lsq3;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2, v5, v2}, Lsq3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10, v5, v10}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v5, v11}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v1, v7, v5, v7}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v1, v2, v5, v2}, Lsq3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10, v5, v10}, Lsq3;->d(IIII)V

    new-instance v2, Lkka;

    const/4 v7, 0x5

    invoke-direct {v2, v3, v10, v1, v7}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x1e

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v2}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v3, v1, v11, v5, v11}, Lsq3;->d(IIII)V

    new-instance v2, Lkka;

    const/4 v8, 0x5

    invoke-direct {v2, v3, v11, v1, v8}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v2}, Lwx1;->q(FFLkka;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2, v5, v2}, Lsq3;->d(IIII)V

    new-instance v5, Lkka;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v2, v1, v7}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x96

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v5}, Lwx1;->q(FFLkka;)V

    const/16 v1, 0x40

    const/16 v2, 0x6c

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10, v7, v10}, Lsq3;->d(IIII)V

    new-instance v8, Lkka;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v10, v5, v9}, Lkka;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Lwx1;->q(FFLkka;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v8, v7, v8}, Lsq3;->d(IIII)V

    new-instance v7, Lkka;

    const/4 v9, 0x5

    invoke-direct {v7, v3, v8, v5, v9}, Lkka;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7}, Lwx1;->q(FFLkka;)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10, v6, v11}, Lsq3;->d(IIII)V

    new-instance v6, Lkka;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v10, v5, v7}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lwx1;->q(FFLkka;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v11, v7, v11}, Lsq3;->d(IIII)V

    new-instance v6, Lkka;

    const/4 v8, 0x5

    invoke-direct {v6, v3, v11, v5, v8}, Lkka;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v6}, Lwx1;->q(FFLkka;)V

    :goto_3
    const/4 v2, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10, v7, v10}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v7, v11}, Lsq3;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v5, v2, v7, v2}, Lsq3;->d(IIII)V

    new-instance v6, Lkka;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v2, v5, v7}, Lkka;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lkka;->e(I)V

    invoke-virtual {v3, v4}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnv7;->w()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->w0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lx14;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnv7;->w()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->H0()V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object p1

    invoke-virtual {p1}, Ljfc;->a()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object p1

    sget-object p2, Lbmd;->a:Lbmd;

    invoke-virtual {p1, p2}, Lvfc;->r(Lgmd;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object v1

    sget-object v2, Ldmd;->a:Ldmd;

    invoke-virtual {v1, v2}, Lvfc;->r(Lgmd;)V

    :cond_0
    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->h()Lnla;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v2

    new-instance v3, Lu14;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lu14;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v3}, Lnla;->a(Liw7;Lfla;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object v1

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->H0()V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v1

    invoke-virtual {v1}, Ljfc;->a()V

    goto/16 :goto_3

    :cond_2
    const-string v1, "dialog_id"

    invoke-static {v3, v1}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v5, Lwid;->N1:I

    const/4 v6, 0x4

    invoke-static {v5, v1, v4, v6}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v1

    sget v5, Lwza;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrn3;->g(Ljava/lang/Integer;)V

    sget v5, Lmza;->a:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v6}, Lrn3;->f(Loqf;)V

    sget v8, Llza;->a:I

    sget v5, Lwid;->W1:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v5}, Ljqf;-><init>(I)V

    new-instance v7, Lsn3;

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lsn3;-><init>(ILoqf;IZII)V

    sget v13, Llza;->e:I

    sget v5, Lwid;->U1:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v5}, Ljqf;-><init>(I)V

    new-instance v12, Lsn3;

    const/16 v16, 0x1

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lsn3;-><init>(ILoqf;IZII)V

    filled-new-array {v7, v12}, [Lsn3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v5, v1, Lphd;

    if-eqz v5, :cond_4

    check-cast v1, Lphd;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v6, Lmhd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v5, "BottomSheetWidget"

    invoke-static {v3, v6, v2, v5}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljhd;->G(Lmhd;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v1

    iget-object v1, v1, Ljfc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_3
    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object v1

    iget-object v1, v1, Lvfc;->Y:Lde5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    sget-object v5, Lkv7;->o:Lkv7;

    invoke-static {v1, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v3, Lyfc;

    invoke-direct {v3, v4, v0}, Lyfc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v6, Lh06;

    invoke-direct {v6, v1, v3, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v6, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object v1

    iget-object v1, v1, Lvfc;->t0:Lgzc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v3, Lzfc;

    invoke-direct {v3, v4, v0}, Lzfc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v6, Lh06;

    invoke-direct {v6, v1, v3, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v6, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->E0()Lvfc;

    move-result-object v1

    iget-object v1, v1, Lvfc;->o:Lgzc;

    new-instance v3, Ll53;

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v6, v4, v7}, Ll53;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Le06;

    invoke-direct {v6, v1, v3, v4}, Le06;-><init>(Lzx5;Lgi6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltjd;

    invoke-direct {v1, v6}, Ltjd;-><init>(Lei6;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v3, Lagc;

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v0}, Lagc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v1, v3, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v4, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
