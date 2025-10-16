.class public final Lrs4;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lss4;


# direct methods
.method public constructor <init>(Lss4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrs4;->X:Lss4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrs4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrs4;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrs4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrs4;

    iget-object v0, p0, Lrs4;->X:Lss4;

    invoke-direct {p1, v0, p2}, Lrs4;-><init>(Lss4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lss4;->r0:[Lwq7;

    iget-object p1, p0, Lrs4;->X:Lss4;

    iget-object v0, p1, Lss4;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq;

    check-cast v1, Lird;

    invoke-virtual {v1}, Lird;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lird;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lw3;->g(ILjava/lang/String;)V

    iget-object v0, v0, Lird;->k:Lim0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim0;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lss4;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v1, Lygg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lygg;->c:Ljava/lang/String;

    new-instance v2, Lahg;

    invoke-direct {v2, v1}, Lahg;-><init>(Lygg;)V

    invoke-interface {v0, v2}, Lll;->a(Lahg;)J

    iget-object v0, p1, Lss4;->X:Lsze;

    invoke-virtual {p1}, Lss4;->r()Lx08;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
