.class public final Lih0;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljh0;


# direct methods
.method public constructor <init>(Ljh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lih0;->X:Ljh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lih0;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lih0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lih0;

    iget-object v0, p0, Lih0;->X:Ljh0;

    invoke-direct {p1, v0, p2}, Lih0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lih0;->X:Ljh0;

    iget-object v0, p1, Ljh0;->a:Landroid/app/Application;

    iget-object p1, p1, Ljh0;->f:Lah0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
