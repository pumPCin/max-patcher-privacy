.class public final Lnvh;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lnvh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:La4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvh;

    invoke-direct {v0}, Lnvh;-><init>()V

    sput-object v0, Lnvh;->zzb:Lnvh;

    const-class v1, Lnvh;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    sget-object v0, La4i;->b:Lw3i;

    iput-object v0, p0, Lnvh;->zzf:La4i;

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
    sget-object p1, Lnvh;->zzb:Lnvh;

    return-object p1

    :cond_1
    new-instance p1, Laki;

    sget-object p2, Lnvh;->zzb:Lnvh;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Laki;-><init>(ILi6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lnvh;

    invoke-direct {p1}, Lnvh;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnvh;->zzb:Lnvh;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
