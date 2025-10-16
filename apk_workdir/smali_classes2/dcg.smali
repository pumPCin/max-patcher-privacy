.class public final Ldcg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhcg;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhcg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldcg;->Y:Lhcg;

    iput-wide p2, p0, Ldcg;->Z:J

    iput-object p4, p0, Ldcg;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldcg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldcg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldcg;

    iget-wide v2, p0, Ldcg;->Z:J

    iget-object v4, p0, Ldcg;->r0:Ljava/util/List;

    iget-object v1, p0, Ldcg;->Y:Lhcg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldcg;-><init>(Lhcg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldcg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldcg;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v1, p0, Ldcg;->Y:Lhcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzbg;

    const/4 v5, 0x0

    iget-wide v2, p0, Ldcg;->Z:J

    iget-object v4, p0, Ldcg;->r0:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lzbg;-><init>(Lhcg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
