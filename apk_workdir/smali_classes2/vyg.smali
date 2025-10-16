.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final a:Lqh6;

.field public final b:Llt7;

.field public final c:Leie;

.field public final o:Lfzc;


# direct methods
.method public constructor <init>(Llt7;Lqh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvyg;->a:Lqh6;

    iput-object p1, p0, Lvyg;->b:Llt7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lvyg;->c:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lvyg;->o:Lfzc;

    return-void
.end method


# virtual methods
.method public final a(Lb54;Lt44;Le54;Lei6;)Lmm7;
    .locals 2

    new-instance v0, Luyg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Luyg;-><init>(Lvyg;Lei6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lfzc;
    .locals 1

    iget-object v0, p0, Lvyg;->o:Lfzc;

    return-object v0
.end method
