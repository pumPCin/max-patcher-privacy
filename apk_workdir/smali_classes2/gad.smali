.class public final Lgad;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lhad;


# direct methods
.method public constructor <init>(Ljava/io/File;Lhad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgad;->X:Ljava/io/File;

    iput-object p2, p0, Lgad;->Y:Lhad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgad;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgad;

    iget-object v0, p0, Lgad;->X:Ljava/io/File;

    iget-object v1, p0, Lgad;->Y:Lhad;

    invoke-direct {p1, v0, v1, p2}, Lgad;-><init>(Ljava/io/File;Lhad;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Lnx9;

    iget-object v0, p0, Lgad;->X:Ljava/io/File;

    invoke-direct {p1, v0}, Lnx9;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lgad;->Y:Lhad;

    iget-object v0, v0, Lhad;->a:Lkdd;

    invoke-interface {v0}, Lkdd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkdd;->a(Lldd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
