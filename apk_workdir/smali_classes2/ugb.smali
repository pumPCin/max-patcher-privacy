.class public final Lugb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lane;

.field public final b:Le7f;

.field public final c:Lfv2;

.field public final d:Ln24;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public g:Loke;

.field public final h:Lhne;


# direct methods
.method public constructor <init>(Lane;Le7f;Lyn7;Lfv2;Lyn7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugb;->a:Lane;

    iput-object p2, p0, Lugb;->b:Le7f;

    iput-object p4, p0, Lugb;->c:Lfv2;

    iput-object p6, p0, Lugb;->d:Ln24;

    iput-object p5, p0, Lugb;->e:Lyn7;

    iput-object p3, p0, Lugb;->f:Lyn7;

    const/4 p3, 0x0

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lugb;->h:Lhne;

    new-instance p3, La13;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p4}, La13;-><init>(Liu5;I)V

    new-instance p1, Ldi0;

    const/16 p4, 0x1a

    invoke-direct {p1, p4}, Ldi0;-><init>(I)V

    invoke-static {p3, p1}, Luce;->y(Liu5;Lje6;)Los4;

    move-result-object p1

    new-instance v0, Lqgb;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lugb;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1, p6}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
