.class public final Loui;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Loui;


# instance fields
.field private zzd:Lw6i;

.field private zze:Lw6i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loui;

    invoke-direct {v0}, Loui;-><init>()V

    sput-object v0, Loui;->zzb:Loui;

    const-class v1, Loui;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    sget-object v0, Ls9i;->o:Ls9i;

    iput-object v0, p0, Loui;->zzd:Lw6i;

    iput-object v0, p0, Loui;->zze:Lw6i;

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
    sget-object p1, Loui;->zzb:Loui;

    return-object p1

    :cond_1
    new-instance p1, Ldii;

    sget-object p2, Loui;->zzb:Loui;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_2
    new-instance p1, Loui;

    invoke-direct {p1}, Loui;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-class v0, Luqi;

    filled-new-array {p1, v0, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Loui;->zzb:Loui;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
