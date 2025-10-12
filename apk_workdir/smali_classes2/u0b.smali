.class public final Lu0b;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lv0b;


# direct methods
.method public constructor <init>(Lv0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0b;->X:Lv0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0b;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lu0b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu0b;

    iget-object v0, p0, Lu0b;->X:Lv0b;

    invoke-direct {p1, v0, p2}, Lu0b;-><init>(Lv0b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lv0b;->r0:[Lpl7;

    iget-object p1, p0, Lu0b;->X:Lv0b;

    iget-object v0, p1, Lv0b;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq;

    check-cast v1, Lz2g;

    iget-object v1, v1, Lv3;->h:Lbo7;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    check-cast v0, Lz2g;

    invoke-virtual {v0, v2, v1}, Lv3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lv0b;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    new-instance v2, Lv2g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lv2g;->a:Ljava/lang/Boolean;

    new-instance v1, Lx2g;

    invoke-direct {v1, v2}, Lx2g;-><init>(Lv2g;)V

    invoke-interface {v0, v1}, Lcl;->a(Lx2g;)J

    iget-object v0, p1, Lv0b;->X:Lhne;

    invoke-virtual {p1}, Lv0b;->r()Lkv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
