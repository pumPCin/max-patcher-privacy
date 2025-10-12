.class public final Lj48;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-object p3, p0, Lj48;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 4

    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lom;->b()Liv0;

    move-result-object p1

    new-instance v0, Lru;

    iget-wide v1, p0, Lnm;->a:J

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lru;-><init>(JI)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Li7f;)V
    .locals 4

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lv7f;
    .locals 3

    new-instance v0, Ll48;

    sget-object v1, Lcza;->x0:Lcza;

    invoke-direct {v0, v1}, Lv7f;-><init>(Lcza;)V

    iget-object v1, p0, Lj48;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
