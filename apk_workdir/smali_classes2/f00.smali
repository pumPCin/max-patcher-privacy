.class public final Lf00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Leie;

.field public final c:Lfzc;


# direct methods
.method public constructor <init>(Lqkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf00;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lf00;->b:Leie;

    new-instance v0, Lfzc;

    invoke-direct {v0, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object v0, p0, Lf00;->c:Lfzc;

    return-void
.end method


# virtual methods
.method public final a(Lswc;)V
    .locals 3

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le00;-><init>(Lf00;Lswc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lf00;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
