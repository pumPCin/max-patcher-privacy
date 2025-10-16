.class public final Lwhi;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lwhi;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lw6i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwhi;

    invoke-direct {v0}, Lwhi;-><init>()V

    sput-object v0, Lwhi;->zzb:Lwhi;

    const-class v1, Lwhi;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwhi;->zze:Ljava/lang/String;

    sget-object v0, Ls9i;->o:Ls9i;

    iput-object v0, p0, Lwhi;->zzf:Lw6i;

    return-void
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lwhi;->zzb:Lwhi;

    return-object p1

    :cond_1
    new-instance p1, Laki;

    sget-object p2, Lwhi;->zzb:Lwhi;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2}, Laki;-><init>(ILi6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lwhi;

    invoke-direct {p1}, Lwhi;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-class p2, Lx1j;

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwhi;->zzb:Lwhi;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
