.class public final Ldjb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lgjb;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgjb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjb;->Y:Ljava/util/List;

    iput-object p2, p0, Ldjb;->Z:Lgjb;

    iput-object p3, p0, Ldjb;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldjb;

    iget-object v1, p0, Ldjb;->Z:Lgjb;

    iget-object v2, p0, Ldjb;->r0:Ljava/util/List;

    iget-object v3, p0, Ldjb;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Ldjb;-><init>(Ljava/util/List;Lgjb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldjb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjb;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldjb;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltib;

    invoke-static {p1}, Lcwi;->e(Lb54;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :cond_1
    iget-object v3, p0, Ldjb;->Z:Lgjb;

    iget-object v4, p0, Ldjb;->r0:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lgjb;->w(Lgjb;Ltib;Ljava/util/List;)Ltib;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
