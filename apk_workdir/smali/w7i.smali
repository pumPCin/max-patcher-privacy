.class public final Lw7i;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lw7i;


# instance fields
.field private zzd:Lw6i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7i;

    invoke-direct {v0}, Lw7i;-><init>()V

    sput-object v0, Lw7i;->zzb:Lw7i;

    const-class v1, Lw7i;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li6i;-><init>()V

    sget-object v0, Ls9i;->o:Ls9i;

    iput-object v0, p0, Lw7i;->zzd:Lw6i;

    return-void
.end method

.method public static n()Lo5i;
    .locals 1

    sget-object v0, Lw7i;->zzb:Lw7i;

    invoke-virtual {v0}, Li6i;->d()Lx5i;

    move-result-object v0

    check-cast v0, Lo5i;

    return-object v0
.end method

.method public static o(Lw7i;Lf1i;)V
    .locals 2

    iget-object v0, p0, Lw7i;->zzd:Lw6i;

    move-object v1, v0

    check-cast v1, Ls2i;

    iget-boolean v1, v1, Ls2i;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lw6i;->c(I)Lw6i;

    move-result-object v0

    iput-object v0, p0, Lw7i;->zzd:Lw6i;

    :cond_1
    iget-object p0, p0, Lw7i;->zzd:Lw6i;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lw7i;->zzb:Lw7i;

    return-object p1

    :cond_1
    new-instance p1, Lo5i;

    sget-object p2, Lw7i;->zzb:Lw7i;

    invoke-direct {p1, p2}, Lx5i;-><init>(Li6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lw7i;

    invoke-direct {p1}, Lw7i;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lf1i;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw7i;->zzb:Lw7i;

    new-instance v0, Lv9i;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
