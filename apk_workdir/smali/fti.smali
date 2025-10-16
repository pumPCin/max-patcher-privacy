.class public final Lfti;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lfti;


# instance fields
.field private zzd:I

.field private zze:Ld2i;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lw6i;

.field private zzi:Lw6i;

.field private zzj:Lw6i;

.field private zzk:Lw6i;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfti;

    invoke-direct {v0}, Lfti;-><init>()V

    sput-object v0, Lfti;->zzb:Lfti;

    const-class v1, Lfti;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfti;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lfti;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfti;->zzg:Ljava/lang/String;

    sget-object v1, Ls9i;->o:Ls9i;

    iput-object v1, p0, Lfti;->zzh:Lw6i;

    iput-object v1, p0, Lfti;->zzi:Lw6i;

    iput-object v1, p0, Lfti;->zzj:Lw6i;

    iput-object v1, p0, Lfti;->zzk:Lw6i;

    iput-object v0, p0, Lfti;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static o()Lfti;
    .locals 1

    sget-object v0, Lfti;->zzb:Lfti;

    return-object v0
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Lfti;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lfti;->zzb:Lfti;

    return-object p1

    :cond_2
    new-instance p1, Ldii;

    sget-object p2, Lfti;->zzb:Lfti;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lfti;

    invoke-direct {p1}, Lfti;-><init>()V

    return-object p1

    :cond_4
    const-class v10, La2i;

    const-string v11, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lj2i;

    const-string v6, "zzi"

    const-class v7, Lb0j;

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfti;->zzb:Lfti;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lfti;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ld2i;
    .locals 1

    iget-object v0, p0, Lfti;->zze:Ld2i;

    if-nez v0, :cond_0

    invoke-static {}, Ld2i;->n()Ld2i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfti;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfti;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lw6i;
    .locals 1

    iget-object v0, p0, Lfti;->zzk:Lw6i;

    return-object v0
.end method

.method public final s()Lw6i;
    .locals 1

    iget-object v0, p0, Lfti;->zzi:Lw6i;

    return-object v0
.end method

.method public final t()Lw6i;
    .locals 1

    iget-object v0, p0, Lfti;->zzh:Lw6i;

    return-object v0
.end method

.method public final u()Lw6i;
    .locals 1

    iget-object v0, p0, Lfti;->zzj:Lw6i;

    return-object v0
.end method
