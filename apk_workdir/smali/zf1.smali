.class public final Lzf1;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lrf1;

.field public final c:Lao1;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Ldc;

.field public final u0:Lde5;


# direct methods
.method public constructor <init>(Lrf1;Lao1;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lzf1;->b:Lrf1;

    iput-object p2, p0, Lzf1;->c:Lao1;

    iput-object p3, p0, Lzf1;->o:Llt7;

    iput-object p5, p0, Lzf1;->X:Llt7;

    iput-object p6, p0, Lzf1;->Y:Llt7;

    iput-object p4, p0, Lzf1;->Z:Llt7;

    iput-object p7, p0, Lzf1;->r0:Llt7;

    iput-object p8, p0, Lzf1;->s0:Llt7;

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldpd;

    check-cast p2, Lmpd;

    iget-object p2, p2, Lmpd;->z0:Lsze;

    new-instance p3, Ldc;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lzf1;->t0:Ldc;

    new-instance p2, Lde5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Lzf1;->u0:Lde5;

    sget-object p2, Lrf1;->b:Lrf1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpd;

    check-cast p1, Lmpd;

    iget-object p1, p1, Lmpd;->t0:Lsze;

    new-instance p2, Lgh0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lgh0;-><init>(Lzx5;I)V

    new-instance p1, Lwf1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lwf1;-><init>(Lzf1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_0
    return-void
.end method
