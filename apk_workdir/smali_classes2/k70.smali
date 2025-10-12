.class public final Lk70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70;->a:Lyn7;

    iput-object p2, p0, Lk70;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILc2f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk70;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-virtual {v0, v1}, Lxc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lk70;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    iget-object v0, v0, Lbfa;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9f;

    new-instance v1, Lzt;

    sget-object v2, Lcza;->u0:Lcza;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lzt;-><init>(Lcza;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p2, "type"

    invoke-virtual {v1, p2, p1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
