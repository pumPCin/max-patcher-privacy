.class public final Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm3;


# instance fields
.field public final a:Lvd6;

.field public final b:Lyn7;

.field public final c:Lt6e;

.field public final o:Lapc;


# direct methods
.method public constructor <init>(Lyn7;Lvd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkg;->a:Lvd6;

    iput-object p1, p0, Lbkg;->b:Lyn7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lbkg;->c:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lbkg;->o:Lapc;

    return-void
.end method


# virtual methods
.method public final a(Ln24;Lf24;Lq24;Lje6;)Leh7;
    .locals 2

    new-instance v0, Lakg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lakg;-><init>(Lbkg;Lje6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lapc;
    .locals 1

    iget-object v0, p0, Lbkg;->o:Lapc;

    return-object v0
.end method
