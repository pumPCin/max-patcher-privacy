.class public final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo5;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Lo5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Ldga;->a:Lo5;

    sget-object v2, Lrw4;->t0:Lss6;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->l()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->g()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->d:Lss0;

    iget p1, p1, Lss0;->b:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->l()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->n()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->d:Lss0;

    iget p1, p1, Lss0;->b:I

    return p1
.end method
