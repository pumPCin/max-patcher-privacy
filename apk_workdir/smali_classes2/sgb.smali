.class public final Lsgb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ltgb;


# direct methods
.method public constructor <init>(Ltgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsgb;->X:Ltgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsgb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsgb;

    iget-object v0, p0, Lsgb;->X:Ltgb;

    invoke-direct {p1, v0, p2}, Lsgb;-><init>(Ltgb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsgb;->X:Ltgb;

    iget-object v0, p1, Ltgb;->a:Landroid/app/Application;

    iget-object p1, p1, Ltgb;->c:Lcp5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
