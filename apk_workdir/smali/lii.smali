.class public final Llii;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Llii;


# instance fields
.field private zzd:I

.field private zze:Lw6i;

.field private zzf:Lqii;

.field private zzg:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    sput-object v0, Llii;->zzb:Llii;

    const-class v1, Llii;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    sget-object v0, Ls9i;->o:Ls9i;

    iput-object v0, p0, Llii;->zze:Lw6i;

    return-void
.end method


# virtual methods
.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Llii;->zzb:Llii;

    return-object p1

    :cond_1
    new-instance p1, Ldii;

    sget-object p2, Llii;->zzb:Llii;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_2
    new-instance p1, Llii;

    invoke-direct {p1}, Llii;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Loji;

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Llii;->zzb:Llii;

    new-instance v0, Lv9i;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
