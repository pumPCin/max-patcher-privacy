.class public final Ljd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyn7;

.field public final c:Lh4f;

.field public final d:Lyn7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Le7f;Li24;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd3;->a:Ljava/lang/String;

    iput-object p3, p0, Ljd3;->b:Lyn7;

    new-instance p3, Lgz;

    const/16 v0, 0xd

    invoke-direct {p3, p4, v0}, Lgz;-><init>(Lyn7;I)V

    new-instance p4, Lh4f;

    invoke-direct {p4, p3}, Lh4f;-><init>(Ltd6;)V

    iput-object p4, p0, Ljd3;->c:Lh4f;

    iput-object p5, p0, Ljd3;->d:Lyn7;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
