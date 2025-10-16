.class public final Lkfi;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lkfi;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:La4i;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lw7i;

.field private zzk:I

.field private zzl:Lydi;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkfi;

    invoke-direct {v0}, Lkfi;-><init>()V

    sput-object v0, Lkfi;->zzb:Lkfi;

    const-class v1, Lkfi;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkfi;->zze:Ljava/lang/String;

    sget-object v0, La4i;->b:Lw3i;

    iput-object v0, p0, Lkfi;->zzf:La4i;

    const/16 v0, 0xa

    iput v0, p0, Lkfi;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lkfi;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lkfi;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lkfi;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Lkfi;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Lkfi;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Lkfi;->zzo:I

    return-void
.end method

.method public static n()Ladi;
    .locals 1

    sget-object v0, Lkfi;->zzb:Lkfi;

    invoke-virtual {v0}, Li6i;->d()Lx5i;

    move-result-object v0

    check-cast v0, Ladi;

    return-object v0
.end method

.method public static synthetic o(Lkfi;Lw7i;)V
    .locals 0

    iput-object p1, p0, Lkfi;->zzj:Lw7i;

    iget p1, p0, Lkfi;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lkfi;->zzd:I

    return-void
.end method

.method public static synthetic p(Lkfi;La4i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkfi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkfi;->zzd:I

    iput-object p1, p0, Lkfi;->zzf:La4i;

    return-void
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lkfi;->zzb:Lkfi;

    return-object p1

    :cond_1
    new-instance p1, Ladi;

    sget-object p2, Lkfi;->zzb:Lkfi;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lkfi;

    invoke-direct {p1}, Lkfi;-><init>()V

    return-object p1

    :cond_3
    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkfi;->zzb:Lkfi;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
