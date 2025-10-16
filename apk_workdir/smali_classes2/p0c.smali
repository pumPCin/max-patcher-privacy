.class public final Lp0c;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public volatile Y:I

.field public final Z:Lde5;

.field public final b:Ltzb;

.field public final c:Ljava/lang/String;

.field public final o:Llt7;


# direct methods
.method public constructor <init>(Ltzb;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lp0c;->b:Ltzb;

    const-class p1, Lp0c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp0c;->c:Ljava/lang/String;

    iput-object p2, p0, Lp0c;->o:Llt7;

    iput-object p3, p0, Lp0c;->X:Llt7;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lp0c;->Z:Lde5;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Lg0c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg0c;-><init>(Lp0c;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method
