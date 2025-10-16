.class public final Lq7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszd;
.implements Lno3;


# static fields
.field public static final synthetic y0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Lrhf;

.field public final Z:Llt7;

.field public final synthetic a:Lvyg;

.field public b:Lf7d;

.field public final c:Lb54;

.field public final o:Lc7a;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Lpzd;

.field public final v0:Leie;

.field public final w0:Lfzc;

.field public final x0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq7d;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq7d;->y0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lf7d;Lkotlinx/coroutines/internal/ContextScope;Lc7a;Llt7;Llt7;Lrhf;Llt7;Llt7;Llt7;Llt7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvyg;

    new-instance v1, Ltxc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltxc;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lvyg;-><init>(Llt7;Lqh6;)V

    iput-object v0, p0, Lq7d;->a:Lvyg;

    iput-object p1, p0, Lq7d;->b:Lf7d;

    iput-object p2, p0, Lq7d;->c:Lb54;

    iput-object p3, p0, Lq7d;->o:Lc7a;

    iput-object p7, p0, Lq7d;->X:Llt7;

    iput-object p6, p0, Lq7d;->Y:Lrhf;

    iput-object p4, p0, Lq7d;->Z:Llt7;

    iput-object p8, p0, Lq7d;->r0:Llt7;

    iput-object p9, p0, Lq7d;->s0:Llt7;

    iput-object p10, p0, Lq7d;->t0:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lq7d;->u0:Lpzd;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lfie;->a(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lq7d;->v0:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lq7d;->w0:Lfzc;

    sget-object p1, Lvqb;->a:Lvqb;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lq7d;->x0:Lgzc;

    return-void
.end method


# virtual methods
.method public final a(Lyyd;)V
    .locals 1

    iget-object v0, p0, Lq7d;->v0:Leie;

    invoke-virtual {v0, p1}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lazd;)V
    .locals 4

    iget-object v0, p0, Lq7d;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lp7d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lp7d;-><init>(Lazd;Lq7d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lq7d;->a:Lvyg;

    iget-object v2, p0, Lq7d;->c:Lb54;

    sget-object v3, Le54;->b:Le54;

    invoke-virtual {p1, v2, v0, v3, v1}, Lvyg;->a(Lb54;Lt44;Le54;Lei6;)Lmm7;

    move-result-object p1

    sget-object v0, Lq7d;->y0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7d;->u0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lgzc;
    .locals 1

    iget-object v0, p0, Lq7d;->x0:Lgzc;

    return-object v0
.end method

.method public final d(Lw5a;)V
    .locals 4

    new-instance v0, Lyyd;

    iget-object v1, p1, Lw5a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lw5a;->a:J

    iget p1, p1, Lw5a;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lyyd;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lq7d;->v0:Leie;

    invoke-virtual {p1, v0}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lfzc;
    .locals 1

    iget-object v0, p0, Lq7d;->a:Lvyg;

    iget-object v0, v0, Lvyg;->o:Lfzc;

    return-object v0
.end method

.method public final f()Lfzc;
    .locals 1

    iget-object v0, p0, Lq7d;->w0:Lfzc;

    return-object v0
.end method

.method public final g()Llrf;
    .locals 4

    new-instance v0, Llrf;

    sget v1, Lrrc;->oneme_login_neuro_avatars_title:I

    sget v2, Lrrc;->oneme_login_neuro_avatars_description:I

    sget v3, Lrrc;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Llrf;-><init>(III)V

    return-object v0
.end method
