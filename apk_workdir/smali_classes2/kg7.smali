.class public final Lkg7;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lno3;


# static fields
.field public static final synthetic t0:[Lwq7;


# instance fields
.field public final X:Lpzd;

.field public final Y:Lde5;

.field public final Z:Lis7;

.field public final synthetic b:Lvyg;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:Lde5;

.field public final s0:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkg7;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkg7;->t0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llt7;)V
    .locals 4

    invoke-direct {p0}, Lsyg;-><init>()V

    new-instance v0, Lvyg;

    new-instance v1, Lig7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lig7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lvyg;-><init>(Llt7;Lqh6;)V

    iput-object v0, p0, Lkg7;->b:Lvyg;

    iput-object p1, p0, Lkg7;->c:Ljava/lang/String;

    iput-object p2, p0, Lkg7;->o:Ljava/lang/String;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lkg7;->X:Lpzd;

    new-instance p1, Lde5;

    invoke-direct {p1, v2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lkg7;->Y:Lde5;

    new-instance p1, Lis7;

    new-instance p2, Lwu7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Led;

    invoke-direct {p3}, Led;-><init>()V

    new-instance v1, Lg8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lthg;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    invoke-static {v3}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lis7;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lkg7;->Z:Lis7;

    new-instance p1, Lde5;

    invoke-direct {p1, v2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lkg7;->r0:Lde5;

    new-instance v1, Ln23;

    const/16 v3, 0x9

    iget-object v0, v0, Lvyg;->o:Lfzc;

    invoke-direct {v1, v0, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lpa2;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lpa2;-><init>(Ln23;I)V

    new-array p3, p3, [Lzx5;

    aput-object p1, p3, v2

    aput-object v0, p3, p2

    invoke-static {p3}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object p1

    iput-object p1, p0, Lkg7;->s0:Ll82;

    return-void
.end method


# virtual methods
.method public final e()Lfzc;
    .locals 1

    iget-object v0, p0, Lkg7;->b:Lvyg;

    iget-object v0, v0, Lvyg;->o:Lfzc;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lkg7;->t0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkg7;->X:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqx6;->a:Lqx6;

    goto :goto_0

    :cond_0
    sget-object p1, Ldle;->a:Ldle;

    :goto_0
    iget-object p2, p0, Lkg7;->r0:Lde5;

    invoke-static {p2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkg7;->Z:Lis7;

    invoke-virtual {v0, p1, p2}, Lis7;->a(ILjava/lang/String;)Lec3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lec3;->a:Ljava/util/List;

    invoke-static {p2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loqf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lyf7;

    invoke-direct {v0, p1, p2}, Lyf7;-><init>(ILoqf;)V

    iget-object p1, p0, Lkg7;->r0:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
