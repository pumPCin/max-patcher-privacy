.class public final Lp2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lgk7;

.field public final b:Lyn7;

.field public final c:Ljava/util/Set;

.field public final d:Lfu0;

.field public e:Lfpg;


# direct methods
.method public constructor <init>(Lgk7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2h;->a:Lgk7;

    iput-object p2, p0, Lp2h;->b:Lyn7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp2h;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lp2h;->d:Lfu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lo2h;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lo2h;

    iget v0, p1, Lo2h;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lo2h;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lo2h;

    check-cast p3, Lwy3;

    invoke-direct {p1, p0, p3}, Lo2h;-><init>(Lp2h;Lwy3;)V

    :goto_0
    iget-object p3, p1, Lo2h;->X:Ljava/lang/Object;

    iget v0, p1, Lo2h;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lo2h;->o:Lp2h;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p3, Llyf;->Companion:Lkyf;

    invoke-virtual {p3}, Lkyf;->serializer()Lql7;

    move-result-object p3

    iget-object v0, p0, Lp2h;->a:Lgk7;

    invoke-virtual {v0, p3, p2}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llyf;

    new-instance p3, Lja5;

    iget-object p2, p2, Llyf;->a:Ljava/lang/String;

    new-instance v2, Lia5;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lia5;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Lja5;-><init>(Ljava/lang/String;Lia5;)V

    new-instance p2, Lfj7;

    sget-object v2, Lja5;->Companion:Lfa5;

    invoke-virtual {v2}, Lfa5;->serializer()Lql7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lo2h;->o:Lp2h;

    iput v1, p1, Lo2h;->Z:I

    iget-object p3, p0, Lp2h;->d:Lfu0;

    invoke-interface {p3, p2, p1}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lp2h;->e:Lfpg;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lp2h;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpsg;

    iget-wide v4, p2, Lfpg;->a:J

    iget-object v6, p2, Lfpg;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lpsg;->a(Lpsg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Lp2h;->d:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp2h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    iput-object p1, p0, Lp2h;->e:Lfpg;

    return-void
.end method
