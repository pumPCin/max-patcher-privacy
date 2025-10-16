.class public final Lii0;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lii0;


# instance fields
.field private zzd:I

.field private zze:Lkfi;

.field private zzf:Lmvh;

.field private zzg:Loui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0;

    invoke-direct {v0}, Li6i;-><init>()V

    sput-object v0, Lii0;->zzb:Lii0;

    const-class v1, Lii0;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public static n()Lpki;
    .locals 1

    sget-object v0, Lii0;->zzb:Lii0;

    invoke-virtual {v0}, Li6i;->d()Lx5i;

    move-result-object v0

    check-cast v0, Lpki;

    return-object v0
.end method

.method public static synthetic o(Lii0;Lkfi;)V
    .locals 0

    iput-object p1, p0, Lii0;->zze:Lkfi;

    iget p1, p0, Lii0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lii0;->zzd:I

    return-void
.end method

.method public static synthetic p(Lii0;Lmvh;)V
    .locals 0

    iput-object p1, p0, Lii0;->zzf:Lmvh;

    iget p1, p0, Lii0;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lii0;->zzd:I

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
    sget-object p1, Lii0;->zzb:Lii0;

    return-object p1

    :cond_1
    new-instance p1, Lpki;

    sget-object p2, Lii0;->zzb:Lii0;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lii0;

    invoke-direct {p1}, Li6i;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lii0;->zzb:Lii0;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
