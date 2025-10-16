.class public final Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfm6;


# direct methods
.method public constructor <init>(Lfm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl6;->a:Lfm6;

    return-void
.end method


# virtual methods
.method public final a(Ljzd;)V
    .locals 2

    const-string v0, "fm6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwl6;->a:Lfm6;

    iget-boolean v1, v0, Lfm6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ljzd;->a:Lg58;

    invoke-static {p1}, Lvci;->e(Lg58;)Lm58;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfm6;->v(Lm58;Z)I

    return-void
.end method

.method public final b(Ljzd;)V
    .locals 2

    const-string v0, "fm6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwl6;->a:Lfm6;

    iget-boolean v1, v0, Lfm6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ljzd;->a:Lg58;

    invoke-static {p1}, Lvci;->e(Lg58;)Lm58;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfm6;->v(Lm58;Z)I

    return-void
.end method
