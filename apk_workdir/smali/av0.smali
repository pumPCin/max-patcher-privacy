.class public final synthetic Lav0;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lgi6;


# static fields
.field public static final a:Lav0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lav0;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldv0;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lti6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lav0;->a:Lav0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv0;

    sget-object p2, Ldv0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lfv0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ldv0;->p()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Lc92;

    invoke-direct {p3, p1}, Lc92;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Le92;

    invoke-direct {p1, p3}, Le92;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
