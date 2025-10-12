.class public final Lj06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lv97;


# direct methods
.method public constructor <init>(Lv97;Lyn7;Le7f;Li24;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj06;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj06;->a:Ljava/lang/String;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->b()Lh24;

    move-result-object p3

    invoke-virtual {p3, p4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p3

    invoke-static {p3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lj06;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lj06;->c:Lyn7;

    iput-object p5, p0, Lj06;->d:Lyn7;

    iput-object p1, p0, Lj06;->e:Lv97;

    return-void
.end method
