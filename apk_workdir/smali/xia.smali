.class public final Lxia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae2;


# instance fields
.field public final a:Lyn7;

.field public final b:Lt6e;


# direct methods
.method public constructor <init>(Le7f;Lyn7;Li24;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxia;->a:Lyn7;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Lxia;->b:Lt6e;

    sget p3, Lyz4;->o:I

    sget-object p3, Ld05;->o:Ld05;

    invoke-static {v0, p3}, Lx2d;->M(ILd05;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lshd;->E(Liu5;J)Lz62;

    move-result-object p2

    invoke-static {p2}, Luce;->z(Liu5;)Liu5;

    move-result-object p2

    new-instance v1, Lwia;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Lxia;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnw5;

    invoke-direct {p3, p2, v1, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
