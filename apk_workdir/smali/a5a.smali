.class public final La5a;
.super Lfq3;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lwxh;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgoh;)Z
    .locals 1

    iget-object p1, p1, Lgoh;->j:Lzq3;

    iget p1, p1, Lzq3;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lc5a;

    iget-boolean v0, p1, Lc5a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lc5a;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
