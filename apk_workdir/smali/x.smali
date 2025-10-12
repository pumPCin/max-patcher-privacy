.class public final Lx;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:La0;


# direct methods
.method public constructor <init>(La0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx;->X:La0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx;

    iget-object v0, p0, Lx;->X:La0;

    invoke-direct {p1, v0, p2}, Lx;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx;->X:La0;

    iget-object v0, p1, La0;->c:Lg13;

    iget-object v1, p1, La0;->b:Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->R(J)Lr82;

    move-result-object v0

    sget-object v1, Laxf;->a:Laxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr82;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La0;->Y:Lya5;

    new-instance v0, Lu;

    invoke-direct {v0, v1}, Ldw9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, La0;->s()V

    return-object v1
.end method
