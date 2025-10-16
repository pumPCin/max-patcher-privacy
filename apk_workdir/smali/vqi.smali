.class public final Lvqi;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lvqi;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lxmi;

.field private zzk:Lxmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqi;

    invoke-direct {v0}, Lvqi;-><init>()V

    sput-object v0, Lvqi;->zzb:Lvqi;

    const-class v1, Lvqi;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvqi;->zze:Ljava/lang/String;

    iput-object v0, p0, Lvqi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lvqi;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lvqi;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lvqi;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static p()Lvqi;
    .locals 1

    sget-object v0, Lvqi;->zzb:Lvqi;

    return-object v0
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lvqi;->zzb:Lvqi;

    return-object p1

    :cond_1
    new-instance p1, Ldii;

    sget-object p2, Lvqi;->zzb:Lvqi;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lvqi;

    invoke-direct {p1}, Lvqi;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvqi;->zzb:Lvqi;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lxmi;
    .locals 1

    iget-object v0, p0, Lvqi;->zzk:Lxmi;

    if-nez v0, :cond_0

    invoke-static {}, Lxmi;->t()Lxmi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lxmi;
    .locals 1

    iget-object v0, p0, Lvqi;->zzj:Lxmi;

    if-nez v0, :cond_0

    invoke-static {}, Lxmi;->t()Lxmi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvqi;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvqi;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvqi;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvqi;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvqi;->zze:Ljava/lang/String;

    return-object v0
.end method
