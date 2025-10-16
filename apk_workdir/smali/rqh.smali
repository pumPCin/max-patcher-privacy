.class public final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg02;

.field public final b:Lsqh;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Len8;

.field public h:Ld42;

.field public i:Lna7;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lg02;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqh;->c:Z

    iput-boolean v0, p0, Lrqh;->d:Z

    iput-boolean v0, p0, Lrqh;->e:Z

    iput-boolean v0, p0, Lrqh;->f:Z

    iput-object p1, p0, Lrqh;->a:Lg02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lrqh;->e:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v2, Lfs4;->a:Lx85;

    invoke-virtual {v2, p1}, Lx85;->C(Ljava/lang/Class;)Lzhc;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lrqh;->f:Z

    new-instance p1, Lsqh;

    new-instance v0, Lxlg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxlg;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Ll5a;-><init>(ILxlg;)V

    iput-object p1, p0, Lrqh;->b:Lsqh;

    return-void
.end method
