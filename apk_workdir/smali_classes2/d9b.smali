.class public final Ld9b;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Le9b;


# direct methods
.method public constructor <init>(Le9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9b;->X:Le9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9b;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld9b;

    iget-object v0, p0, Ld9b;->X:Le9b;

    invoke-direct {p1, v0, p2}, Ld9b;-><init>(Le9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Le9b;->r0:[Lwq7;

    iget-object p1, p0, Ld9b;->X:Le9b;

    iget-object v0, p1, Le9b;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq;

    check-cast v1, Lchg;

    iget-object v1, v1, Lw3;->h:Lot7;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    invoke-virtual {v0, v2, v1}, Lw3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Le9b;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v2, Lygg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lygg;->a:Ljava/lang/Boolean;

    new-instance v1, Lahg;

    invoke-direct {v1, v2}, Lahg;-><init>(Lygg;)V

    invoke-interface {v0, v1}, Lll;->a(Lahg;)J

    iget-object v0, p1, Le9b;->X:Lsze;

    invoke-virtual {p1}, Le9b;->r()Lx08;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
