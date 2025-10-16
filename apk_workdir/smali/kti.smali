.class public final Lkti;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lkti;


# instance fields
.field private zzd:I

.field private zze:Lv6i;

.field private zzf:Lt6i;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ldki;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkti;

    invoke-direct {v0}, Lkti;-><init>()V

    sput-object v0, Lkti;->zzb:Lkti;

    const-class v1, Lkti;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lkti;->zzk:B

    sget-object v0, Lk6i;->o:Lk6i;

    iput-object v0, p0, Lkti;->zze:Lv6i;

    sget-object v0, Lj5i;->o:Lj5i;

    iput-object v0, p0, Lkti;->zzf:Lt6i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkti;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lkti;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lkti;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lkti;->zzk:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lkti;->zzb:Lkti;

    return-object p1

    :cond_2
    new-instance p1, Ldii;

    sget-object p2, Lkti;->zzb:Lkti;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lkti;

    invoke-direct {p1}, Lkti;-><init>()V

    return-object p1

    :cond_4
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkti;->zzb:Lkti;

    new-instance v0, Lv9i;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lkti;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
