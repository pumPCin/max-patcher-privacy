.class public final Ltwd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lbxd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lbxd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltwd;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Ltwd;->Y:Lbxd;

    iput-object p3, p0, Ltwd;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltwd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltwd;

    iget-object v0, p0, Ltwd;->Y:Lbxd;

    iget-object v1, p0, Ltwd;->Z:Ljava/lang/String;

    iget-object v2, p0, Ltwd;->X:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Ltwd;-><init>(Landroid/graphics/RectF;Lbxd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltwd;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Ldt;->i(Landroid/graphics/RectF;)Lh10;

    move-result-object p1

    iget-object v0, p0, Ltwd;->Y:Lbxd;

    iget-object v1, v0, Lbxd;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lbxd;->t0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    iget-object v3, p0, Ltwd;->Z:Ljava/lang/String;

    check-cast v2, Lgea;

    invoke-virtual {v2, v3, p1}, Lgea;->E(Ljava/lang/String;Lh10;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v0, Lbxd;->z0:Lya5;

    new-instance v0, Lo1e;

    sget v1, Leta;->q:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lo1e;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
