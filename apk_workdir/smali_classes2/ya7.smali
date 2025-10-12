.class public final Lya7;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lcm3;


# static fields
.field public static final synthetic t0:[Lpl7;


# instance fields
.field public final X:Lk5d;

.field public final Y:Lya5;

.field public final Z:Ls05;

.field public final synthetic b:Lbkg;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:Lya5;

.field public final s0:Lz62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lya7;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lya7;->t0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyn7;)V
    .locals 4

    invoke-direct {p0}, Lyjg;-><init>()V

    new-instance v0, Lbkg;

    new-instance v1, Lwa7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwa7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lbkg;-><init>(Lyn7;Lvd6;)V

    iput-object v0, p0, Lya7;->b:Lbkg;

    iput-object p1, p0, Lya7;->c:Ljava/lang/String;

    iput-object p2, p0, Lya7;->o:Ljava/lang/String;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lya7;->X:Lk5d;

    new-instance p1, Lya5;

    invoke-direct {p1, v2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lya7;->Y:Lya5;

    new-instance p1, Ls05;

    new-instance p2, Ljp7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Luc;

    invoke-direct {p3}, Luc;-><init>()V

    new-instance v1, Ld0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ln3g;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    invoke-static {v3}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ls05;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lya7;->Z:Ls05;

    new-instance p1, Lya5;

    invoke-direct {p1, v2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lya7;->r0:Lya5;

    new-instance v1, La13;

    const/16 v3, 0x9

    iget-object v0, v0, Lbkg;->o:Lapc;

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v0, Ld92;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Ld92;-><init>(La13;I)V

    new-array p3, p3, [Liu5;

    aput-object p1, p3, v2

    aput-object v0, p3, p2

    invoke-static {p3}, Luce;->Q([Liu5;)Lz62;

    move-result-object p1

    iput-object p1, p0, Lya7;->s0:Lz62;

    return-void
.end method


# virtual methods
.method public final h()Lapc;
    .locals 1

    iget-object v0, p0, Lya7;->b:Lbkg;

    iget-object v0, v0, Lbkg;->o:Lapc;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lya7;->t0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lya7;->X:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lit6;->a:Lit6;

    goto :goto_0

    :cond_0
    sget-object p1, Lr9e;->a:Lr9e;

    :goto_0
    iget-object p2, p0, Lya7;->r0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lya7;->Z:Ls05;

    invoke-virtual {v0, p1, p2}, Ls05;->a(ILjava/lang/String;)Lz93;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lz93;->a:Ljava/util/List;

    invoke-static {p2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lna7;

    invoke-direct {v0, p1, p2}, Lna7;-><init>(ILcdf;)V

    iget-object p1, p0, Lya7;->r0:Lya5;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
