.class public final Lzyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final synthetic X:Lc22;

.field public final synthetic Y:Lps9;

.field public final synthetic Z:Lc2f;

.field public final synthetic a:Lvp7;

.field public final synthetic b:Ldwc;

.field public final synthetic c:Ln24;

.field public final synthetic o:Lvp7;


# direct methods
.method public constructor <init>(Lvp7;Ldwc;Ln24;Lvp7;Lc22;Lps9;Lje6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyc;->a:Lvp7;

    iput-object p2, p0, Lzyc;->b:Ldwc;

    iput-object p3, p0, Lzyc;->c:Ln24;

    iput-object p4, p0, Lzyc;->o:Lvp7;

    iput-object p5, p0, Lzyc;->X:Lc22;

    iput-object p6, p0, Lzyc;->Y:Lps9;

    check-cast p7, Lc2f;

    iput-object p7, p0, Lzyc;->Z:Lc2f;

    return-void
.end method


# virtual methods
.method public final d(Luq7;Lvp7;)V
    .locals 3

    iget-object p1, p0, Lzyc;->a:Lvp7;

    iget-object v0, p0, Lzyc;->b:Ldwc;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lyyc;

    iget-object p2, p0, Lzyc;->Y:Lps9;

    iget-object v2, p0, Lzyc;->Z:Lc2f;

    invoke-direct {p1, p2, v2, v1}, Lyyc;-><init>(Lps9;Lje6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lzyc;->c:Ln24;

    invoke-static {v2, v1, v1, p1, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v0, Ldwc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lzyc;->o:Lvp7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Leh7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ldwc;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lvp7;->ON_DESTROY:Lvp7;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lzyc;->X:Lc22;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
