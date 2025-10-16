.class public final Lip6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip6;->a:Llt7;

    iput-object p2, p0, Lip6;->b:Llt7;

    iput-object p3, p0, Lip6;->c:Llt7;

    iput-object p4, p0, Lip6;->d:Llt7;

    iput-object p5, p0, Lip6;->e:Llt7;

    iput-object p6, p0, Lip6;->f:Llt7;

    iput-object p7, p0, Lip6;->g:Llt7;

    iput-object p8, p0, Lip6;->h:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lgfc;ZILlff;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lqbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqbb;->a:Ljava/lang/Object;

    check-cast v0, Lgfc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lqbb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Lzec;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Lip6;->f:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v0, Lhp6;

    invoke-direct {v0, p1, p0, p3, v1}, Lhp6;-><init>(Lgfc;Lip6;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
