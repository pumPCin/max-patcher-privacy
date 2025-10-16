.class public final Ls7i;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Ls7i;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lw6i;

.field private zzg:Lw6i;

.field private zzh:Lw6i;

.field private zzi:Ldki;

.field private zzj:Ls7i;

.field private zzk:Lt1j;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7i;

    invoke-direct {v0}, Ls7i;-><init>()V

    sput-object v0, Ls7i;->zzb:Ls7i;

    const-class v1, Ls7i;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    invoke-static {}, Ldki;->n()Ldki;

    move-result-object v0

    sget-object v1, Lmdi;->b:Lmdi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ls7i;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Ls7i;->zze:Ljava/lang/String;

    sget-object v0, Ls9i;->o:Ls9i;

    iput-object v0, p0, Ls7i;->zzf:Lw6i;

    iput-object v0, p0, Ls7i;->zzg:Lw6i;

    iput-object v0, p0, Ls7i;->zzh:Lw6i;

    return-void
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Ls7i;->zzl:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ls7i;->zzb:Ls7i;

    return-object p1

    :cond_2
    new-instance p1, Laki;

    sget-object p2, Ls7i;->zzb:Ls7i;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Laki;-><init>(ILi6i;)V

    return-object p1

    :cond_3
    new-instance p1, Ls7i;

    invoke-direct {p1}, Ls7i;-><init>()V

    return-object p1

    :cond_4
    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, Lbii;

    const-string v3, "zzh"

    const-class v4, Lbii;

    const-string v5, "zzg"

    const-class v6, Lfpi;

    const-string v7, "zzi"

    const-string v8, "zze"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls7i;->zzb:Ls7i;

    new-instance v0, Lv9i;

    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Ls7i;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
