.class public final Lsb1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lsb1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsb1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsb1;

    iget-object v1, p0, Lsb1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, v1}, Lsb1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lsb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsb1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Ldb1;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsb1;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v1, p1, Leb1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb1;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->I()Lqid;

    move-result-object p1

    invoke-static {p1}, Lnw1;->a(Lqid;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lae8;->c:Lae8;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":call-active"

    invoke-virtual {p1, v0, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lfb1;

    if-eqz v1, :cond_5

    check-cast p1, Lfb1;

    iget-object v1, p1, Lfb1;->b:Li41;

    iget-boolean v8, p1, Lfb1;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb1;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->I()Lqid;

    move-result-object p1

    invoke-static {p1}, Lnw1;->b(Lqid;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v3, Lae8;->c:Lae8;

    iget-object p1, v1, Li41;->a:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Li41;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v6, p1

    iget-object p1, v1, Li41;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lae8;->V0(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
