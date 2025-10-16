.class public final Lbii;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lbii;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lw6i;

.field private zzg:I

.field private zzh:Lezi;

.field private zzi:Lkti;

.field private zzj:Ldki;

.field private zzk:I

.field private zzl:Lw6i;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    sput-object v0, Lbii;->zzb:Lbii;

    const-class v1, Lbii;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbii;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, Lbii;->zze:I

    sget-object v0, Ls9i;->o:Ls9i;

    iput-object v0, p0, Lbii;->zzf:Lw6i;

    iput-object v0, p0, Lbii;->zzl:Lw6i;

    return-void
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
    iput-byte p1, p0, Lbii;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lbii;->zzb:Lbii;

    return-object p1

    :cond_2
    new-instance p1, Laki;

    sget-object p2, Lbii;->zzb:Lbii;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2}, Laki;-><init>(ILi6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lbii;

    invoke-direct {p1}, Lbii;-><init>()V

    return-object p1

    :cond_4
    sget-object v2, Lbwh;->m:Lbwh;

    const-class v10, Luwh;

    const-string v11, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lhwh;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbii;->zzb:Lbii;

    new-instance v0, Lv9i;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lbii;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
