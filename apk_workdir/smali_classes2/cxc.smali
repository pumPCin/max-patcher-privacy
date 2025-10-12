.class public final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrod;
.implements Lcm3;


# static fields
.field public static final synthetic y0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lh4f;

.field public final Z:Lyn7;

.field public final synthetic a:Lbkg;

.field public b:Lrwc;

.field public final c:Ln24;

.field public final o:Lez9;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lk5d;

.field public final v0:Lt6e;

.field public final w0:Lapc;

.field public final x0:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcxc;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcxc;->y0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lrwc;Lkotlinx/coroutines/internal/ContextScope;Lez9;Lyn7;Lyn7;Lh4f;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkg;

    new-instance v1, Lonc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lonc;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lbkg;-><init>(Lyn7;Lvd6;)V

    iput-object v0, p0, Lcxc;->a:Lbkg;

    iput-object p1, p0, Lcxc;->b:Lrwc;

    iput-object p2, p0, Lcxc;->c:Ln24;

    iput-object p3, p0, Lcxc;->o:Lez9;

    iput-object p7, p0, Lcxc;->X:Lyn7;

    iput-object p6, p0, Lcxc;->Y:Lh4f;

    iput-object p4, p0, Lcxc;->Z:Lyn7;

    iput-object p8, p0, Lcxc;->r0:Lyn7;

    iput-object p9, p0, Lcxc;->s0:Lyn7;

    iput-object p10, p0, Lcxc;->t0:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lcxc;->u0:Lk5d;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lu6e;->a(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lcxc;->v0:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lcxc;->w0:Lapc;

    sget-object p1, Lbib;->a:Lbib;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lcxc;->x0:Lbpc;

    return-void
.end method


# virtual methods
.method public final a(Lynd;)V
    .locals 1

    iget-object v0, p0, Lcxc;->v0:Lt6e;

    invoke-virtual {v0, p1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laod;)V
    .locals 4

    iget-object v0, p0, Lcxc;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lbxc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbxc;-><init>(Laod;Lcxc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcxc;->a:Lbkg;

    iget-object v2, p0, Lcxc;->c:Ln24;

    sget-object v3, Lq24;->b:Lq24;

    invoke-virtual {p1, v2, v0, v3, v1}, Lbkg;->a(Ln24;Lf24;Lq24;Lje6;)Leh7;

    move-result-object p1

    sget-object v0, Lcxc;->y0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcxc;->u0:Lk5d;

    invoke-virtual {v1, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbpc;
    .locals 1

    iget-object v0, p0, Lcxc;->x0:Lbpc;

    return-object v0
.end method

.method public final d(Lyx9;)V
    .locals 4

    new-instance v0, Lynd;

    iget-object v1, p1, Lyx9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lyx9;->a:J

    iget p1, p1, Lyx9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lynd;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lcxc;->v0:Lt6e;

    invoke-virtual {p1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lapc;
    .locals 1

    iget-object v0, p0, Lcxc;->w0:Lapc;

    return-object v0
.end method

.method public final f()Lzdf;
    .locals 4

    new-instance v0, Lzdf;

    sget v1, Lrhc;->oneme_login_neuro_avatars_title:I

    sget v2, Lrhc;->oneme_login_neuro_avatars_description:I

    sget v3, Lrhc;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lzdf;-><init>(III)V

    return-object v0
.end method

.method public final h()Lapc;
    .locals 1

    iget-object v0, p0, Lcxc;->a:Lbkg;

    iget-object v0, v0, Lbkg;->o:Lapc;

    return-object v0
.end method
