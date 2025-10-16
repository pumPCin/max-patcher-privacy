.class public final Lxl9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lim9;

.field public final synthetic Y:Loa9;

.field public final synthetic Z:Z

.field public final synthetic r0:Ld20;


# direct methods
.method public constructor <init>(Lim9;Loa9;ZLd20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl9;->X:Lim9;

    iput-object p2, p0, Lxl9;->Y:Loa9;

    iput-boolean p3, p0, Lxl9;->Z:Z

    iput-object p4, p0, Lxl9;->r0:Ld20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxl9;

    iget-boolean v3, p0, Lxl9;->Z:Z

    iget-object v4, p0, Lxl9;->r0:Ld20;

    iget-object v1, p0, Lxl9;->X:Lim9;

    iget-object v2, p0, Lxl9;->Y:Loa9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxl9;-><init>(Lim9;Loa9;ZLd20;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl9;->Y:Loa9;

    iget-wide v1, p1, Lij0;->a:J

    iget-object p1, p0, Lxl9;->r0:Ld20;

    invoke-virtual {p1}, Ld20;->d()Z

    move-result v5

    iget-object v0, p0, Lxl9;->X:Lim9;

    iget-boolean v3, p0, Lxl9;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lim9;->K(JZZZ)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
