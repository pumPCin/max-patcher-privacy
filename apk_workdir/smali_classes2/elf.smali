.class public final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp9;


# instance fields
.field public final a:Lye5;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lrhf;


# direct methods
.method public constructor <init>(Lye5;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelf;->a:Lye5;

    iput-object p2, p0, Lelf;->b:Llt7;

    iput-object p3, p0, Lelf;->c:Llt7;

    iput-object p5, p0, Lelf;->d:Llt7;

    iput-object p6, p0, Lelf;->e:Llt7;

    iput-object p7, p0, Lelf;->f:Llt7;

    new-instance p2, Lvu1;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p5, p3}, Lvu1;-><init>(Llt7;Llt7;I)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p9, p0, Lelf;->g:Llt7;

    check-cast p8, Losa;

    invoke-virtual {p8}, Losa;->b()Lv44;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p2

    new-instance p3, Lkk;

    invoke-direct {p3, p1}, Lkk;-><init>(Lye5;)V

    invoke-virtual {p2, p3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lelf;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lelf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelf;->i:Ljava/lang/String;

    new-instance p1, Lwxe;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lwxe;-><init>(I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lelf;->j:Lrhf;

    return-void
.end method


# virtual methods
.method public final a()Lflf;
    .locals 1

    iget-object v0, p0, Lelf;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    return-object v0
.end method
