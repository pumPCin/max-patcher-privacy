.class public final Llyd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpyd;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpyd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llyd;->Z:Lpyd;

    iput-object p2, p0, Llyd;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llyd;

    iget-object v1, p0, Llyd;->Z:Lpyd;

    iget-object v2, p0, Llyd;->r0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Llyd;-><init>(Lpyd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llyd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llyd;->Z:Lpyd;

    iget-object v1, v0, Lpyd;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Llyd;->X:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llyd;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v2, p0, Llyd;->r0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Removing ringtone file not found"

    invoke-static {p1, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lpyd;->b:Ll5a;

    iget-object p1, p1, Ll5a;->c:Lb3d;

    instance-of v6, p1, Ly2d;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast p1, Ly2d;

    goto :goto_0

    :cond_3
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_4

    iget-object v7, p1, Ly2d;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lz2d;->a:Lz2d;

    invoke-virtual {v0, p1}, Lpyd;->v(Lb3d;)V

    :cond_5
    iget-object p1, v0, Lpyd;->v0:Lmce;

    invoke-virtual {p1}, Lmce;->f()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Llyd;->X:I

    invoke-static {v0, p0}, Lpyd;->r(Lpyd;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v3
.end method
