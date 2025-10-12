.class public final Lo79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lane;

.field public final b:Le7f;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lh4f;

.field public final g:Lfu0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lbpc;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo79;->a:Lane;

    iput-object p2, p0, Lo79;->b:Le7f;

    iput-object p3, p0, Lo79;->c:Lyn7;

    iput-object p4, p0, Lo79;->d:Lyn7;

    iput-object p5, p0, Lo79;->e:Lyn7;

    new-instance p1, Lu13;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2, p6}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lo79;->f:Lh4f;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    invoke-static {p4, p3, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lo79;->g:Lfu0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lo79;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln24;

    new-instance p2, Ln79;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln79;-><init>(Lo79;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
