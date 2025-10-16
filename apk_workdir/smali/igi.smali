.class public final Ligi;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Ligi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lw6i;

.field private zzg:I

.field private zzh:Lqfi;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lv6i;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ligi;

    invoke-direct {v0}, Ligi;-><init>()V

    sput-object v0, Ligi;->zzb:Ligi;

    const-class v1, Ligi;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li6i;-><init>()V

    sget-object v0, Ls9i;->o:Ls9i;

    iput-object v0, p0, Ligi;->zzf:Lw6i;

    const/4 v0, -0x1

    iput v0, p0, Ligi;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Ligi;->zzi:Ljava/lang/String;

    sget-object v1, Lk6i;->o:Lk6i;

    iput-object v1, p0, Ligi;->zzl:Lv6i;

    iput-object v0, p0, Ligi;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ligi;->zzb:Ligi;

    return-object v0

    :cond_1
    new-instance v0, Laki;

    sget-object v1, Ligi;->zzb:Ligi;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Laki;-><init>(ILi6i;)V

    return-object v0

    :cond_2
    new-instance v0, Ligi;

    invoke-direct {v0}, Ligi;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lbwh;->n:Lbwh;

    sget-object v10, Lbwh;->o:Lbwh;

    sget-object v12, Lbwh;->p:Lbwh;

    const-string v15, "zzn"

    sget-object v16, Lbwh;->q:Lbwh;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lvfi;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ligi;->zzb:Ligi;

    new-instance v2, Lv9i;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-direct {v2, v1, v3, v0}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
