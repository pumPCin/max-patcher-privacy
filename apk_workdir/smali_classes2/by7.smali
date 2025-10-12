.class public final Lby7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby7;->a:Lyn7;

    iput-object p2, p0, Lby7;->b:Lyn7;

    return-void
.end method

.method public static a(Lby7;Landroid/content/Context;Lze0;Lc2f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lby7;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lay7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lay7;-><init>(Lby7;Lze0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
