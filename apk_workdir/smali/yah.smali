.class public final Lyah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz1;

.field public final b:Lzah;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Ltg8;

.field public h:Ly22;

.field public i:Lg57;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lcz1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyah;->c:Z

    iput-boolean v0, p0, Lyah;->d:Z

    iput-boolean v0, p0, Lyah;->e:Z

    iput-boolean v0, p0, Lyah;->f:Z

    iput-object p1, p0, Lyah;->a:Lcz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lyah;->e:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v2, Lgp4;->a:Lxce;

    invoke-virtual {v2, p1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lyah;->f:Z

    new-instance p1, Lzah;

    new-instance v0, Ls1g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ls1g;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lnx9;-><init>(ILs1g;)V

    iput-object p1, p0, Lyah;->b:Lzah;

    return-void
.end method
