.class public final Lvrb;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public volatile Y:I

.field public final Z:Lya5;

.field public final b:Lzqb;

.field public final c:Ljava/lang/String;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>(Lzqb;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lvrb;->b:Lzqb;

    const-class p1, Lvrb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvrb;->c:Ljava/lang/String;

    iput-object p2, p0, Lvrb;->o:Lyn7;

    iput-object p3, p0, Lvrb;->X:Lyn7;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lvrb;->Z:Lya5;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Lmrb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmrb;-><init>(Lvrb;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method
