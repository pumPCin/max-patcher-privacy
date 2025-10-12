.class public final Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6;->a:Lyn7;

    iput-object p2, p0, Lkl6;->b:Lyn7;

    iput-object p3, p0, Lkl6;->c:Lyn7;

    iput-object p4, p0, Lkl6;->d:Lyn7;

    iput-object p5, p0, Lkl6;->e:Lyn7;

    iput-object p6, p0, Lkl6;->f:Lyn7;

    iput-object p7, p0, Lkl6;->g:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Ll6c;ZLc2f;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ld3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3b;->a:Ljava/lang/Object;

    check-cast v0, Ll6c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ld3b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Lf6c;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Lkl6;->f:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v0, Ljl6;

    invoke-direct {v0, p1, p0, v1}, Ljl6;-><init>(Ll6c;Lkl6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
