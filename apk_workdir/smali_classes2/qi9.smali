.class public final Lqi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi9;->a:Llt7;

    iput-object p2, p0, Lqi9;->b:Llt7;

    iput-object p3, p0, Lqi9;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Llff;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqi9;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lpi9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lpi9;-><init>(Ljava/lang/Long;Lqi9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
