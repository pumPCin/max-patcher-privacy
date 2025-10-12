.class public final Los4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final a:Liu5;

.field public final b:Lje6;


# direct methods
.method public constructor <init>(Liu5;Lje6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los4;->a:Liu5;

    iput-object p2, p0, Los4;->b:Lje6;

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Ldwc;->a:Ljava/lang/Object;

    new-instance v1, Lu30;

    invoke-direct {v1, p0, v0, p1}, Lu30;-><init>(Los4;Ldwc;Lku5;)V

    iget-object p1, p0, Los4;->a:Liu5;

    invoke-interface {p1, v1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
