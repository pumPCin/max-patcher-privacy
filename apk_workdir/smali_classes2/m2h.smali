.class public final Lm2h;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lxzg;

.field public final synthetic r0:Ln2h;


# direct methods
.method public constructor <init>(Lxzg;Ln2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm2h;->Z:Lxzg;

    iput-object p2, p0, Lm2h;->r0:Ln2h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm2h;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lm2h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm2h;

    iget-object v1, p0, Lm2h;->Z:Lxzg;

    iget-object v2, p0, Lm2h;->r0:Ln2h;

    invoke-direct {v0, v1, v2, p2}, Lm2h;-><init>(Lxzg;Ln2h;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lm2h;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm2h;->X:I

    const-string v2, "WebAppSetupScreenCaptureBehavior"

    iget-object v1, p0, Lm2h;->r0:Ln2h;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm2h;->Y:Z

    new-instance v0, La0h;

    iget-object v4, p0, Lm2h;->Z:Lxzg;

    iget-object v4, v4, Lxzg;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, La0h;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, Ln2h;->d:Lfu0;

    new-instance v4, Lfj7;

    iget-object v5, v1, Ln2h;->a:Lsj7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La0h;->Companion:Lzzg;

    invoke-virtual {v6}, Lzzg;->serializer()Lql7;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lm2h;->X:I

    invoke-interface {p1, v4, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Ln2h;->e:Lfpg;

    if-eqz p1, :cond_3

    iget-object v0, v1, Ln2h;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpsg;

    iget-wide v3, p1, Lfpg;->a:J

    iget-object v5, p1, Lfpg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lpsg;->a(Lpsg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
